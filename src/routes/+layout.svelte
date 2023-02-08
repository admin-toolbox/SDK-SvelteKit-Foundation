<script lang="ts">
	import '$lib/foundation/foundation.scss';

	import TopBarNav from '$lib/components/TopBarNav.svelte';
	import CustomOffCanvasMenu from '$lib/components/CustomOffCanvasMenu.svelte';

	import jQuery from 'jquery'; // Required for Foundation
	import 'foundation-sites/dist/js/foundation.js';
	import { onMount } from 'svelte';
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
		/>
		<div class="off-canvas-content" data-off-canvas-content>
			<TopBarNav />
			<div class="grid-container">
				<slot />
			</div>
		</div>
	</div>
</div>
