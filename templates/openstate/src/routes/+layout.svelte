<script>
	import { onMount } from "svelte";
	import "../scss/variables.scss";
	import "../scss/bootstrap.scss";
	import "../scss/app.scss";
	import { browser } from "$app/environment";
	import NavBar from '$lib/NavBar.svelte';
	import Footer from '$lib/Footer.svelte';
	import OpenstateBar from '$lib/OpenstateBar.svelte';

	onMount(async () => {
		if (!browser) return;
		await import("bootstrap");
	});
</script>

<svelte:head>
	<title>~DESCRIPTION~</title>
	<meta property="og:title" content="~DESCRIPTION~" />
</svelte:head>

<OpenstateBar />
<NavBar/>
<main class="mt-5 mb-5">
  <div class="container">
    <slot />
  </div>
</main>
<Footer/>

<style>
	.mt-5 {
		margin-top: 100px !important;
	}
</style>
