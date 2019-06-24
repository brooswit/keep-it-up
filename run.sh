cd ../$1
git checkout .
git pull origin $2
yarn update
yarn build
yarn start
