<script lang='ts'>
    import { onMount } from 'svelte';
    let bootstrap: typeof import('bootstrap')
    onMount(async () => {
        bootstrap = await import('bootstrap')
    })

    let collapseStatusNext = 'Uitklappen'

    async function expandOrCollapseAll() {
        document.querySelectorAll('.collapse').forEach(item => {
            const collapseInstance = bootstrap.Collapse.getOrCreateInstance(item);
            collapseStatusNext === 'Uitklappen'
                ? collapseInstance.show()
                : collapseInstance.hide()
        })
        collapseStatusNext = collapseStatusNext === 'Uitklappen' ? 'Inklappen' : 'Uitklappen'
    }
  </script>


<h1>Veelgestelde vragem</h1>

<button on:click={expandOrCollapseAll} class="btn btn-primary mb-3">Alles {collapseStatusNext}</button>

	<div class="accordion col-lg-10" id="accordionPanelsStayOpenExample">
		<div class="accordion-item">
			<h2 class="accordion-header">
				<button
					class="accordion-button"
					type="button"
					data-bs-toggle="collapse"
					data-bs-target="#panelsStayOpen-collapseOne"
					aria-expanded="true"
					aria-controls="panelsStayOpen-collapseOne"
				>
					FAQ Item #1
				</button>
			</h2>
			<div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse">
				<div class="accordion-body">
					<strong>This is the first item's accordion body.</strong> It is shown by default, until
					the collapse plugin adds the appropriate classes that we use to style each element. These
					classes control the overall appearance, as well as the showing and hiding via CSS
					transitions. You can modify any of this with custom CSS or overriding our default
					variables. It's also worth noting that just about any HTML can go within the
					<code>.accordion-body</code>, though the transition does limit overflow.
				</div>
			</div>
		</div>
		<div class="accordion-item">
			<h2 class="accordion-header">
				<button
					class="accordion-button collapsed"
					type="button"
					data-bs-toggle="collapse"
					data-bs-target="#panelsStayOpen-collapseTwo"
					aria-expanded="false"
					aria-controls="panelsStayOpen-collapseTwo"
				>
					FAQ Item #2
				</button>
			</h2>
			<div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse">
				<div class="accordion-body">
					<strong>This is the second item's accordion body.</strong> It is hidden by default, until
					the collapse plugin adds the appropriate classes that we use to style each element. These
					classes control the overall appearance, as well as the showing and hiding via CSS
					transitions. You can modify any of this with custom CSS or overriding our default
					variables. It's also worth noting that just about any HTML can go within the
					<code>.accordion-body</code>, though the transition does limit overflow.
				</div>
			</div>
		</div>
		<div class="accordion-item">
			<h2 class="accordion-header">
				<button
					class="accordion-button collapsed"
					type="button"
					data-bs-toggle="collapse"
					data-bs-target="#panelsStayOpen-collapseThree"
					aria-expanded="false"
					aria-controls="panelsStayOpen-collapseThree"
				>
					FAQ Item #3
				</button>
			</h2>
			<div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse">
				<div class="accordion-body">
					<strong>This is the third item's accordion body.</strong> It is hidden by default, until
					the collapse plugin adds the appropriate classes that we use to style each element. These
					classes control the overall appearance, as well as the showing and hiding via CSS
					transitions. You can modify any of this with custom CSS or overriding our default
					variables. It's also worth noting that just about any HTML can go within the
					<code>.accordion-body</code>, though the transition does limit overflow.
				</div>
			</div>
		</div>
	</div>

<style>
	.accordion-button {
		background-color: hsl(0, 0%, 50%, 0.1);
		/* background-color: hsl(314, 62%, 40%, .1) */
	}

	.accordion-button:active {
		background-color: var(--petrol-light);
	}

	.accordion-active-bg {
		background-color: hsl(0, 0%, 50%, 0.4);
	}

	.accordion .card-header.active {
      background-color: #007bff; /* Kies hier je gewenste kleur */
      color: white; /* Kies hier je gewenste tekstkleur */
    }
</style>
