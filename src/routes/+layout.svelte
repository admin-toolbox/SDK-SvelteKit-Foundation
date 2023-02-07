<script lang="ts">
	import jQuery from 'jquery';
	import 'foundation-sites/dist/js/foundation.esm.js';
	import '/src/foundation/foundation.scss';
	import '../app.scss';

	import { onMount } from 'svelte';
	import CustomTopBar from '$lib/components/CustomTopBar.svelte';
	import CustomOffCanvasMenu from '$lib/components/CustomOffCanvasMenu.svelte';

	onMount(() => {
		jQuery(document).foundation();
	});
</script>

<div class="off-canvas-wrapper">
	<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
		<div class="off-canvas position-left" id="offCanvasLeft" data-off-canvas>
			<CustomOffCanvasMenu />
		</div>
		<div
			class="off-canvas position-right"
			id="offCanvasRight"
			data-off-canvas
			data-position="right"
		>
			<CustomTopBar />
		</div>
		<div class="off-canvas-content" data-off-canvas-content>
			<slot />
		</div>
	</div>
</div>

<!-- Fire Off-canvas -->
<button type="button" class="button" data-toggle="offCanvasLeft">Open Menu</button>
