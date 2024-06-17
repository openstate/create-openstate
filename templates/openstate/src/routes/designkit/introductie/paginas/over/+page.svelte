<script lang="ts">
    import { onMount } from 'svelte'
    
	onMount(async () => {
		const bootstrap = await import('bootstrap')
        new bootstrap.ScrollSpy(document.querySelector('[data-bs-spy=scroll]')!, {
            target: '#navbar-example3'
        })
    })
</script>

<h1>Over ons</h1>
<div class="container-fluid">
	<!-- Dropdown Navigation for Small Screens -->
	<div class="d-lg-none p-3">
		<div class="dropdown">
			<button
				class="btn btn-primary dropdown-toggle w-100"
				type="button"
				id="dropdownMenuButton"
				data-bs-toggle="dropdown"
				aria-expanded="false"
			>
				Op deze pagina
			</button>
			<ul class="dropdown-menu w-100" aria-labelledby="dropdownMenuButton">
				<li><a class="dropdown-item" href="#item-1">1. Hoofditem</a></li>
				<li>
					<a
						class="dropdown-item dropdown-toggle"
						href="#"
						id="submenu1"
						data-bs-toggle="collapse"
						data-bs-target="#submenu1Content"
						aria-expanded="false"
						aria-controls="submenu1Content">1. Subitems</a
					>
					<ul class="collapse list-unstyled ms-3 my-1" id="submenu1Content">
						<li><a class="dropdown-item" href="#item-1-1">1.1 Subitem</a></li>
						<li><a class="dropdown-item" href="#item-1-2">1.2 Subitem</a></li>
					</ul>
				</li>
				<li><a class="dropdown-item" href="#item-2">2. Hoofditem</a></li>
				<li>
					<a
						class="dropdown-item dropdown-toggle"
						href="#"
						id="submenu3"
						data-bs-toggle="collapse"
						data-bs-target="#submenu3Content"
						aria-expanded="false"
						aria-controls="submenu3Content">3. Subitems</a
					>
					<ul class="collapse list-unstyled ms-3 my-1" id="submenu3Content">
						<li><a class="dropdown-item" href="#item-3-1">3.1 Subitem</a></li>
						<li><a class="dropdown-item" href="#item-3-2">3.2 Subitem</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>

	<!-- Main Content with Sidebar -->
	<div class="row">
		<!-- Sidebar Navigation for Large Screens -->
		<div class="col-lg-2 d-none d-lg-block shadow">
			<nav id="navbar-example3 position-sticky" class="flex-column align-items-stretch pt-3">
				<nav class="nav nav-pills flex-column">
					<a class="nav-link" href="#item-1">1. Hoofditem</a>
					<nav class="nav nav-pills flex-column">
						<a class="nav-link ms-3 my-1" href="#item-1-1">1.1 Subitem</a>
						<a class="nav-link ms-3 my-1" href="#item-1-2">1.2 Subitem</a>
					</nav>
					<a class="nav-link" href="#item-2">2. Hoofditem</a>
					<a class="nav-link" href="#item-3">3. Hoofditem</a>
					<nav class="nav nav-pills flex-column">
						<a class="nav-link ms-3 my-1" href="#item-3-1">3.1 Subitem</a>
						<a class="nav-link ms-3 my-1" href="#item-3-2">3.2 Subitem</a>
					</nav>
				</nav>
			</nav>
		</div>

		<!-- Main Content -->
		<div class="scrollspy col-lg-8 col-sm-10 ms-lg-4">
			<!-- svelte-ignore a11y-no-noninteractive-tabindex -->
			<div
				data-bs-spy="scroll"
				data-bs-target="#navbar-example3"
				data-bs-smooth-scroll="true"
				class="scrollspy-example-2"
				tabindex="0"
                >
				<div>
					<h3 id="item-1">Hoofditem 1</h3>
                    {#each Array(5) as _, i}
					<p>
						Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestias architecto eum
						adipisci perferendis nesciunt cupiditate modi delectus quis reiciendis. Expedita facere
						distinctio praesentium exercitationem sequi cum quae quod quas itaque. <a href="#">linkje!</a>
					</p>
                    {/each}
				</div>
				<div id="item-1-1">
					<h5>Item 1-1</h5>
					<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil beatae iure odio velit atque? Tempore dolorum, doloribus optio totam, doloremque maxime recusandae suscipit accusamus porro perspiciatis at facere iure officia.</p>
				  </div>
				<div>
					<h3 id="item-2">Hoofditem 2</h3>
                    {#each Array(5) as _, i}
					<p>
						Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestias architecto eum
						adipisci perferendis nesciunt cupiditate modi delectus quis reiciendis. Expedita facere
						distinctio praesentium exercitationem sequi cum quae quod quas itaque.
					</p>
                    {/each}
				</div>
				<div>
					<h3 id="item-3">Hoofditem 3</h3>
                    {#each Array(5) as _, i}
					<p>
						Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestias architecto eum
						adipisci perferendis nesciunt cupiditate modi delectus quis reiciendis. Expedita facere
						distinctio praesentium exercitationem sequi cum quae quod quas itaque.
					</p>
                    {/each}
				</div>
			</div>
		</div>
	</div>
</div>

<style>
	nav a {
		color: var(--petrol);
	}

	div {
		border-radius: var(--border-radius);
	}

    .nav a:hover {
        background-color: var(--cyan-light);
        border-bottom: none;
    }

	

	.scrollspy {
		height: 500px;
		overflow: auto;
		margin-top: .5rem;
	}

	
</style>
