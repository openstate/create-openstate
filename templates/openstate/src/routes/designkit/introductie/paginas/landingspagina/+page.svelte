<script>
	import HeaderImage from '$lib/HeaderImage.svelte';
  import image from '$lib/assets/rechtbank.jpg'
</script>
<HeaderImage backgroundImage={image}/>
<main class="header">
<div class="overshadow">
</div>  

<div class="px-4 py-5 text-white text-center">
    <h1 class="display-5 fw-bold  text-white">Titel</h1>
    <div class="col-lg-6 mx-auto">
      <p class="lead mb-4 text-center">Hier kun je aanvullende informatie tonen over de pagina. Bijvoorbeeld wat er te vinden is, hoe het project tot stand is gekomen en waarom het belangrijk is.</p>
      <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
        <button type="button" class="btn btn-primary btn-lg px-4 gap-3">Primary button</button>
        <button type="button" class="btn btn-secondary btn-lg px-4">Secondary</button>
      </div>
    </div>
</div>

<div>
  <div class="container px-4 py-5" id="custom-cards">
      <h2 class="pb-2 border-bottom">Content van de pagina</h2>
      <p class="col-lg-8">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Provident doloremque incidunt sit et velit, nemo omnis qui eveniet autem deserunt dolores nisi! Facere sequi tempore recusandae, cum veritatis maiores hic!</p>
      <div class="row row-cols-1 row-cols-lg-4 align-items-stretch g-4 py-5">
          <div class="col">
            <div class="card card-cover h-100 overflow-hidden rounded-4 shadow">
              <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
                <h3 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Titel</h3>
                <p>Dit is een ondertitel voor aanvullende informatie</p>
                <ul class="d-flex list-unstyled mt-auto">
                    <li class="me-auto">
                        <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-heart" viewBox="0 0 16 16">
                            <path d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143q.09.083.176.171a3 3 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15"/>
                          </svg>                  
                        </li>
                  <li class="d-flex align-items-center me-3">
                    <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"></use></svg>
                    <small>Locatie</small>
                  </li>
                  <li class="d-flex align-items-center">
                    <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"></use></svg>
                    <small>Datum</small>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col">
              <div class="card card-cover h-100 overflow-hidden rounded-4 shadow">
                <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
                  <h3 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Titel</h3>
                  <p>Dit is een ondertitel voor aanvullende informatie</p>
                  <ul class="d-flex list-unstyled mt-auto">
                      <li class="me-auto">
                          <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-heart" viewBox="0 0 16 16">
                              <path d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143q.09.083.176.171a3 3 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15"/>
                            </svg>                  
                          </li>
                    <li class="d-flex align-items-center me-3">
                      <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"></use></svg>
                      <small>Locatie</small>
                    </li>
                    <li class="d-flex align-items-center">
                      <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"></use></svg>
                      <small>Datum</small>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
    
          <div class="col">
            <div class="card card-cover h-100 overflow-hidden rounded-4 shadow">
              <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
                <h3 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Titel</h3>
                <p>Dit is een ondertitel voor aanvullende informatie</p>
                <ul class="d-flex list-unstyled mt-auto">
                    <li class="me-auto">
                        <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-heart" viewBox="0 0 16 16">
                            <path d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143q.09.083.176.171a3 3 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15"/>
                          </svg>                  
                        </li>
                  <li class="d-flex align-items-center me-3">
                    <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"></use></svg>
                    <small>Locatie</small>
                  </li>
                  <li class="d-flex align-items-center">
                    <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"></use></svg>
                    <small>Datum</small>
                  </li>
                </ul>
              </div>
            </div>
          </div>
    
          <div class="col">
            <div class="card card-cover shadow h-100 overflow-hidden rounded-4">
              <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
                <h3 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Titel</h3>
                <p>Dit is een ondertitel voor aanvullende informatie</p>
                <ul class="d-flex list-unstyled mt-auto">
                  <li class="me-auto">
                    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-heart" viewBox="0 0 16 16">
                        <path d="m8 2.748-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143q.09.083.176.171a3 3 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15"/>
                      </svg>                  
                    </li>
                  <li class="d-flex align-items-center me-3">
                    <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"></use></svg>
                    <small>Locatie</small>
                  </li>
                  <li class="d-flex align-items-center">
                    <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"></use></svg>
                    <small>Datum</small>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
  </div>
</div>

</main>




