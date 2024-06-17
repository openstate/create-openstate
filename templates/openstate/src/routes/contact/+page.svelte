<h1>Niet gevonden wat je zoekt?</h1>
<p class="lead">Vul het contactformulier in en we antwoorden zo snel mogelijk</p>

<form class="row g-3">
    <div class="shadow col-md-8 rounded-4 p-4">
        <h2 class="mb-4">Contactformulier</h2>
        <div class="form-floating mb-3">
            <input
                required
                type="text"
                class="form-control form-control-lg fs-5"
                id="naam"
                placeholder="typ uw naam…"
                name="naam"
            /> <label for="naam" class="form-label">Naam</label>
        </div>
        <div class="form-floating mb-3">
            <input
                required
                type="email"
                class="form-control form-control-lg fs-5"
                id="email"
                placeholder="typ uw e-mailadres…"
                name="email"
            /> <label for="email" class="form-label">E-mailadres</label>
        </div>
        <div class="form-floating mb-3">
            <input
                required
                type="text"
                class="form-control form-control-lg fs-5"
                id="onderwerp"
                placeholder="typ een onderwerp…"
                name="onderwerp"
            /> <label for="onderwerp" class="form-label">Onderwerp</label>
        </div>
        <div class="form-floating mb-3">
            <textarea
                required
                class="form-control form-control-lg fs-5"
                id="bericht"
                rows="3"
                placeholder="typ uw bericht…"
                name="bericht"
                style="height: 100px;"
            ></textarea> <label for="bericht" class="form-label">Bericht</label>
        </div>

        <div class="col-12 mt-4">
            <button type="submit" class="btn btn-primary">Verstuur</button>
        </div>
    </div>
  </form>