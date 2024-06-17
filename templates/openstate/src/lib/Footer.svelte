<script>
  import { Mastodon, TwitterX, Linkedin, Github, EnvelopeFill } from 'svelte-bootstrap-icons';
  import OSFLogo from '$lib/assets/logo-openstate.png';
  import exampleLogo from '$lib/assets/example-logo.png';
</script>
<style>
	div.socials a {
    padding: 0 3px 0 3px;
	}

	footer {
		margin-top: 200px;
		border-top: solid var(--petrol) 1px;
    margin-bottom: 0;
	}
  @media(max-width: 576px) {
    .text-end, .text-center, .text-start {
      margin-top: 10px;
      text-align: center!important;
    }
  }

  .socials svg {
    height: 400px;
  }
  
  .socials a {
    color: var(--petrol);
  }

  .socials a:hover {
    color: var(--petrol-light)
  }
  
  
  </style>
<!-- Footer -->
<footer class="footer mt-auto py-3 bg-body-tertiary text-body-tertiary mb-0">
  <div class="container">
    <div class="row align-items-center">
      <div class="col-lg-4 col-md-4 col-sm-12 text-start">
        Deze website is onderdeel van<br>
        <a href="https://openstate.eu"><img src="{OSFLogo}" alt="Logo Open State Foundation" width="120"></a>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-12 text-center socials">
				<a href="https://mastodon.nl/@OpenState" title="Open State Foundation | Mastodon" class="px-1"><Mastodon width="24px" height="24px" /></a>
				<a href="https://twitter.com/OpenStateEU" title="Open State Foundation | X/Twitter"  class="px-1"><TwitterX width="24px" height="24px"/></a>
				<a href="https://www.linkedin.com/company/open-state-foundation/" title="Open State Foundation | LinkedIn"  class="px-1"><Linkedin width="24px" height="24px"/></a>
				<a href="https://github.com/OpenState" title="Open State Foundation | Github"  class="px-1"><Github width="24px" height="24px"/></a>
				<a href="https://openstate.eu/nl/contact/" title="Open State Foundation | Email"  class="px-1"><EnvelopeFill width="24px" height="24px"/></a>
        <p class="mt-2">
          <a href="#" class="fs-6">Privacy</a>
          <a href="#">Algemene Voorwaarden</a>
        </p>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-12 text-end">
        <img src="{exampleLogo}" alt="Logo ~DESCRIPTION~" style="height:36px;">
      </div>
    </div>
  </div>
</footer>

