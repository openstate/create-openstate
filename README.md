# create-openstate
A CLI for creating new [Open State](https://openstate.eu) project website using [SvelteKit](https://kit.svelte.dev). Just run...

```bash
npm create openstate@latest
```

...and follow the prompts.

## To quickly test this package
```bash
docker run --rm -it node bash
cd /opt
mkdir openstate
cd openstate
npm create openstate@latest
npm install
npm run dev -- --open --host
# Open the shown 'Network' URL in your browser (e.g., http://172.17.0.2:5173/)
# Click on the 'Design kit' tab to see the components, layouts and examples
```

## For production using Docker Compose
see the folder templates/openstate.

## License
[European Union Public Licence](LICENSE).
