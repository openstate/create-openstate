<script>
  import exampleLogo from '$lib/assets/example-logo.png';
  import { page } from '$app/stores'
</script>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg fixed-top">
  <div class="container">
    <a class="navbar-brand me-auto" href="#">
      <img src="{exampleLogo}" width="120" alt="Logo ~DESCRIPTION~">
    </a>

    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasNavbarLabel">~DESCRIPTION~</h5>
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-center flex-grow-1 pe-3">
          <li class="nav-item">
            <a class="nav-link mx-lg-2" class:active={$page.route.id === '/'} aria-current="page" href="/">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-lg-2" href="#">Over</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-lg-2" href="/voorbeelden" class:active={$page.route.id === '/voorbeelden'}>Voorbeelden</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-lg-2" href="#">Contact</a>
          </li>
          <li class="nav-item">
            <a class="nav-link mx-lg-2" href="#">FAQ</a>
          </li>
        </ul>
        <form class="d-flex text-end" role="search" action="/zoek">
          <input
            class="form-control me-2"
            type="search"
            name="q"
            id="zoekveld"
            placeholder="Zoek&hellip;"
            aria-label="Zoek"
          />
          <input type="hidden" name="zoekmethode" value="EN">
          <button class="btn btn-outline-primary" type="submit">Zoek</button>
        </form>
      </div>
    </div>
    <button class="navbar-toggler pe-0" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar"
      aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  </div>
</nav>

<!-- Einde navbar -->
<style>
    .navbar {
    background-color: var(--white);
    height: 80px;
    margin: 20px;
    margin-top: 50px;
    border-radius: var(--border-radius);
    box-shadow: var(--box-shadow);
}

.navbar-brand {
    font-weight: 500;
    color: var(--primary-color);
    font-size: 24px;
}

/* .login-button {
    background-color: var(--secondary-color);
    color: var(--white);
    font-size: var(--button-font-size);
    border-radius: var(--border-radius);
    padding: var(--button-padding);
    text-decoration: var(--text-decoration);
} */

/* .login-button:hover {
    background-color: var(--secondary-hover);
    transition: var(--hover-transition);
} */

.navbar-toggler {
    border: none;
    font-size: 1.25rem;
}

.navbar-toggler:focus,
.btn-close:focus {
    box-shadow: none;
    outline: none;
}

.nav-link,
.nav-link.active {
    color: var(--black);
    font-weight: 300;
    position: relative;
}

.nav-link:hover,
.nav-link.active {
    color: var(--primary-color);
}

/* @media (max-width: 991px) {
    .login-button {
        display: none;
    }
} */

@media(min-width: 991px) {
    .nav-link::before {
        content: "";
        position: absolute;
        bottom: 0;
        left: 50%;
        transform: translateX(-50%);
        width: 0;
        height: 2px;
        background-color: #015C6E;
        visibility: hidden;
        transition: 0.3s ease-in-out;
    }

    .nav-link:hover::before,
    .nav-link.active::before {
        width: 100%;
        visibility: visible;
    }
}

</style>
