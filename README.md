# nexres_dashboard
## Customize configuration

See [Vite Configuration Reference](https://vitejs.dev/config/).

## Project Setup

```sh
npm install
```

### Compile and Hot-Reload for Development

```sh
npm run dev
```

### Type-Check, Compile and Minify for Production

```sh
npm run build
```

### Lint with [ESLint](https://eslint.org/)

```sh
npm run lint
```


## Deploy to Github
make sure you are on the main branch.
```
git checkout main
```

build the project
```
num run build
```

commit the changes
```
git commmit -a
```

change to gh-pages and go to dist folder
```
git checkout gh-pages
cd dist
```

merge the changes from main
```
git reset main .
git checkout .
```

push the changes
```
git commit -a
git push
```

