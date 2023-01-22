<script>
	import {
		Abide,
		Accordion,
		AccordionMenu,
		Badge,
		Breadcrumbs,
		Button,
		Callout,
		CloseButton,
		DrilldownMenu,
		DropdownMenu,
		DropdownPane,
		Equalizer,
		FlexGrid,
		Forms,
		Grid,
		Interchange,
		Label,
		MediaObject,
		Menu,
		OffCanvas,
		Orbit,
		Pagination,
		ProgressBar,
		ResponsiveMenu,
		ResponsiveToggle,
		Reveal,
		Slider,
		Sticky,
		Switch,
		Table,
		Tabs,
		Thumbnail,
		TitleBar,
		Tooltip,
		TopBar
	} from '$lib/components/KitchenSink';

	import jQuery from 'jquery';
	import 'foundation-sites/dist/js/foundation.esm.js';
	import '/src/foundation/foundation.scss';
	//	import '../app.scss';

	import { onMount } from 'svelte';

	onMount(() => {
		jQuery(document).foundation();
	});
</script>

<h1>Kitchen Sink</h1>
<p>Everything but.</p>

<h2 id="abide" class="docs-heading" data-magellan-target="abide">
	<!-- svelte-ignore a11y-missing-content -->
	Abide<a class="docs-heading-icon" href="#abide" />
</h2>
<!-- Abude source code here. -->
<Abide />

<hr />

<h2 id="Accordian" class="docs-heading" data-magellan-target="accordian">
	<!-- svelte-ignore a11y-missing-content -->
	Accordian<a class="docs-heading-icon" href="#accordian" />
</h2>
<Accordion />

<hr />

<h2 id="AccordianMenu" class="docs-heading" data-magellan-target="accordianmenu">
	<!-- svelte-ignore a11y-missing-content -->
	AccordianMenu<a class="docs-heading-icon" href="#accordianmenu" />
</h2>
<AccordionMenu />

<hr />
<h2 id="Badge" class="docs-heading" data-magellan-target="badge">
	<!-- svelte-ignore a11y-missing-content -->
	Badge<a class="docs-heading-icon" href="#badge" />
</h2>
<Badge />

<hr />
<h2 id="Breadcrumbs" class="docs-heading" data-magellan-target="breadcrumbs">
	<!-- svelte-ignore a11y-missing-content -->
	Breadcrumbs<a class="docs-heading-icon" href="#breadcrumbs" />
</h2>
<Breadcrumbs />

<hr />
<h2 id="Button" class="docs-heading" data-magellan-target="button">
	<!-- svelte-ignore a11y-missing-content -->
	Button<a class="docs-heading-icon" href="#button" />
</h2>
<Button />

<hr />
<h2 id="Callout" class="docs-heading" data-magellan-target="callout">
	<!-- svelte-ignore a11y-missing-content -->
	Callout<a class="docs-heading-icon" href="#callout" />
</h2>
<Callout />

<hr />
<h2 id="CloseButton" class="docs-heading" data-magellan-target="closebutton">
	<!-- svelte-ignore a11y-missing-content -->
	CloseButton<a class="docs-heading-icon" href="#closebutton" />
</h2>
<CloseButton />

<hr />
<h2 id="DrilldownMenu" class="docs-heading" data-magellan-target="drilldownmenu">
	<!-- svelte-ignore a11y-missing-content -->
	DrilldownMenu<a class="docs-heading-icon" href="#drilldownmenu" />
</h2>
<DrilldownMenu />

<hr />
<h2 id="DropdownMenu" class="docs-heading" data-magellan-target="dropdownmenu">
	<!-- svelte-ignore a11y-missing-content -->
	DropdownMenu<a class="docs-heading-icon" href="#dropdownmenu" />
</h2>
<DropdownMenu />

<hr />
<h2 id="DropdownPane" class="docs-heading" data-magellan-target="dropdownpane">
	<!-- svelte-ignore a11y-missing-content -->
	DropdownPane<a class="docs-heading-icon" href="#dropdownpane" />
</h2>
<DropdownPane />

<hr />
<h2 id="Equalizer" class="docs-heading" data-magellan-target="equalizer">
	<!-- svelte-ignore a11y-missing-content -->
	Equalizer<a class="docs-heading-icon" href="#equalizer" />
</h2>
<Equalizer />

<hr />
<h2 id="FlexGrid" class="docs-heading" data-magellan-target="flexgrid">
	<!-- svelte-ignore a11y-missing-content -->
	FlexGrid<a class="docs-heading-icon" href="#flexgrid" />
</h2>
<FlexGrid />

<hr />
<h2 id="Forms" class="docs-heading" data-magellan-target="forms">
	<!-- svelte-ignore a11y-missing-content -->
	Forms<a class="docs-heading-icon" href="#forms" />
</h2>
<Forms />

<hr />
<h2 id="Grid" class="docs-heading" data-magellan-target="grid">
	<!-- svelte-ignore a11y-missing-content -->
	Grid<a class="docs-heading-icon" href="#grid" />
</h2>
<Grid />

<hr />
<h2 id="Icon" class="docs-heading" data-magellan-target="icon">
	<!-- svelte-ignore a11y-missing-content -->
	Icon<a class="docs-heading-icon" href="#icon" />
</h2>
<Interchange />

<hr />
<h2 id="Label" class="docs-heading" data-magellan-target="label">
	<!-- svelte-ignore a11y-missing-content -->
	Label<a class="docs-heading-icon" href="#label" />
</h2>
<Label />

<hr />
<h2 id="MediaObject" class="docs-heading" data-magellan-target="mediaobject">
	<!-- svelte-ignore a11y-missing-content -->
	MediaObject<a class="docs-heading-icon" href="#mediaobject" />
</h2>
<MediaObject />

<hr />
<h2 id="Menu" class="docs-heading" data-magellan-target="menu">
	<!-- svelte-ignore a11y-missing-content -->
	Menu<a class="docs-heading-icon" href="#menu" />
</h2>
<Menu />

<hr />
<h2 id="MenuIcon" class="docs-heading" data-magellan-target="menuicon">
	<!-- svelte-ignore a11y-missing-content -->
	MenuIcon<a class="docs-heading-icon" href="#menuicon" />
</h2>
<OffCanvas />

<hr />
<h2 id="OffCanvas" class="docs-heading" data-magellan-target="offcanvas">
	<!-- svelte-ignore a11y-missing-content -->
	OffCanvas<a class="docs-heading-icon" href="#offcanvas" />
</h2>
<Orbit />

<hr />
<h2 id="Orbit" class="docs-heading" data-magellan-target="orbit">
	<!-- svelte-ignore a11y-missing-content -->
	Orbit<a class="docs-heading-icon" href="#orbit" />
</h2>
<Pagination />

<hr />
<h2 id="Pagination" class="docs-heading" data-magellan-target="pagination">
	<!-- svelte-ignore a11y-missing-content -->
	Pagination<a class="docs-heading-icon" href="#pagination" />
</h2>
<ProgressBar />

<hr />
<h2 id="ProgressBar" class="docs-heading" data-magellan-target="progressbar">
	<!-- svelte-ignore a11y-missing-content -->
	ProgressBar<a class="docs-heading-icon" href="#progressbar" />
</h2>
<ResponsiveMenu />

<hr />
<h2 id="ResponsiveMenu" class="docs-heading" data-magellan-target="responsivemenu">
	<!-- svelte-ignore a11y-missing-content -->
	ResponsiveMenu<a class="docs-heading-icon" href="#responsivemenu" />
</h2>
<ResponsiveToggle />

<hr />
<h2 id="ResponsiveToggle" class="docs-heading" data-magellan-target="responsivetoggle">
	<!-- svelte-ignore a11y-missing-content -->
	ResponsiveToggle<a class="docs-heading-icon" href="#responsivetoggle" />
</h2>
<Reveal />

<hr />
<h2 id="Reveal" class="docs-heading" data-magellan-target="reveal">
	<!-- svelte-ignore a11y-missing-content -->
	Reveal<a class="docs-heading-icon" href="#reveal" />
</h2>
<Slider />

<hr />
<h2 id="Slider" class="docs-heading" data-magellan-target="slider">
	<!-- svelte-ignore a11y-missing-content -->
	Slider<a class="docs-heading-icon" href="#slider" />
</h2>
<Sticky />

<hr />
<h2 id="Sticky" class="docs-heading" data-magellan-target="sticky">
	<!-- svelte-ignore a11y-missing-content -->
	Sticky<a class="docs-heading-icon" href="#sticky" />
</h2>
<Switch />

<hr />
<h2 id="Switch" class="docs-heading" data-magellan-target="switch">
	<!-- svelte-ignore a11y-missing-content -->
	Switch<a class="docs-heading-icon" href="#switch" />
</h2>
<Table />

<hr />
<h2 id="Table" class="docs-heading" data-magellan-target="table">
	<!-- svelte-ignore a11y-missing-content -->
	Table<a class="docs-heading-icon" href="#table" />
</h2>
<Tabs />

<hr />
<h2 id="Tabs" class="docs-heading" data-magellan-target="tabs">
	<!-- svelte-ignore a11y-missing-content -->
	Tabs<a class="docs-heading-icon" href="#tabs" />
</h2>
<Thumbnail />

<hr />
<h2 id="Thumbnail" class="docs-heading" data-magellan-target="thumbnail">
	<!-- svelte-ignore a11y-missing-content -->
	Thumbnail<a class="docs-heading-icon" href="#thumbnail" />
</h2>
<TitleBar />

<hr />
<h2 id="TitleBar" class="docs-heading" data-magellan-target="titlebar">
	<!-- svelte-ignore a11y-missing-content -->
	TitleBar<a class="docs-heading-icon" href="#titlebar" />
</h2>
<Tooltip />

<hr />
<h2 id="Tooltip" class="docs-heading" data-magellan-target="tooltip">
	<!-- svelte-ignore a11y-missing-content -->
	Tooltip<a class="docs-heading-icon" href="#tooltip" />
</h2>
<TopBar />
