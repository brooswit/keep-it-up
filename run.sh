cd ../$1
git checkout .
git pull origin $(git symbolic-ref --short HEAD)
yarn update
yarn build
yarn start
