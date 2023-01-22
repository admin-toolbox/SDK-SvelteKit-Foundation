<script lang="ts">
	import jQuery from 'jquery';
	import 'foundation-sites/dist/js/foundation.esm.js';
	import '/src/foundation/foundation.scss';
	import '../app.scss';

	import { onMount } from 'svelte';

	onMount(() => {
		jQuery(document).foundation();
	});
</script>

<div class="title-bar" data-responsive-toggle="responsive-menu" data-hide-for="medium">
	<button class="menu-icon" type="button" data-toggle="responsive-menu" />
	<div class="title-bar-title">Menu</div>
</div>

<slot />
