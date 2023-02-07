<script lang="ts">
	import jQuery from 'jquery';

	import '$lib/foundation/foundation.scss';
	import 'foundation-sites/dist/js/foundation.js';

	import TopBarNav from '$lib/components/TopBarNav.svelte';
	import CustomOffCanvasMenu from '$lib/components/CustomOffCanvasMenu.svelte';

	import { onMount} from 'svelte';
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
			<!-- Fire Off-canvas -->
			<button type="button" class="button" data-toggle="offCanvasLeft">Open Menu</button>
	
		</div>
		<div class="off-canvas-content" data-off-canvas-content>
			<TopBarNav />
			<div class="grid-container">
				<slot />
			</div>
		</div>
	</div>
</div>


