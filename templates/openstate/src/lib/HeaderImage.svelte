<script lang="ts">
  // Dit component toont een afbeelding in de top van de pagina.
	import { onDestroy, onMount } from 'svelte';
  export let backgroundImage
  let body: HTMLBodyElement
  onMount(() => {
    body = document.getElementsByTagName('body')[0]
    body.style.backgroundImage = `url(${backgroundImage})`
  })
  onDestroy(() => {
    if(body) body.style.backgroundImage = 'none'
  })
</script>
<div class="d-none" style="--backgroundImage: url({backgroundImage})"></div>
<style>
  :global(body) {
    background-image: var(--backgroundImage);
    background-repeat: no-repeat;
    background-position: 0 0;
    background-size: 100% 500px;
  }
</style>
