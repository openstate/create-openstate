# create-openstate
A CLI for creating new [Open State](https://openstate.eu) project website using [SvelteKit](https://kit.svelte.dev). Just run the following and follow the prompts.

```bash
npm create openstate@latest
```

Or if you don't have npm installed
```bash
docker run --rm -it -v /home/projects/create-openstate-test:/opt node bash
cd /opt
npm create openstate@latest
# Exit docker and chown the folder
```

After that you can use either Docker Compose or npm to install and start the project.

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
