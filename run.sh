cd $1
while [ 1 ]
do
    git checkout .
    git pull origin $2
    yarn update
    yarn build
    yarn start
    echo "Pres CTRL+C to stop..."
    sleep 1
done
