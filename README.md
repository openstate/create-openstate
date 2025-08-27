# create-openstate
A CLI [npm package](www.npmjs.com/package/create-openstate) for creating new [Open State](https://openstate.eu) project website using [SvelteKit](https://kit.svelte.dev). Just run the following and follow the prompts.

```bash
npm create openstate@latest
```

Or if you don't have npm installed
```bash
docker run --rm -it -v /home/projects/<YOUR_PROJECT_NAME>:/opt node:22-alpine sh
cd /opt
npm create openstate@latest

# Exit docker
# chown the <YOUR_PROJECT_NAME> folder
cd <YOUR_PROJECT_NAME>
echo 'CORS_ORIGIN=https://<YOUR_DOMAIN_NAME>' > .env
```

After that you can use either Docker Compose or npm to install and start the project.

## To quickly test this package
```bash
docker run --rm -it node:22-alpine sh
cd /opt
mkdir openstate
cd openstate
npm create openstate@latest
npm install
npm run dev -- --open --host
# Open the shown 'Network' URL in your browser (e.g., http://172.17.0.2:5173/)
# Click on the 'Design kit' tab to see the components, layouts and examples
```

## Publish on npm
Clone or pull https://github.com/openstate/create-openstate and https://github.com/openstate/create-openstate-template to make sure that you have the latest commits and check that the version number is updated in `package.json` and `package-lock.json`.

```bash
docker run --rm -it -v <ABSOLUTE_PATH_TO>/create-openstate:/opt/create-openstate -v <ABSOLUTE_PATH_TO>/create-openstate-template:/opt/create-openstate-template node:22 bash
cd /opt
npm install gitignore-parser
git config --global --add safe.directory /opt/create-openstate-template
npm login
npm publish
```

## Notes
The folder `templates/openstate` is based on https://github.com/openstate/create-openstate-template and is updated when running `npm build` (which is also run during `npm publish`).

## License
[European Union Public Licence](LICENSE).
