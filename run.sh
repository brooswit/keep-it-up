cd $1
while [ 1 ]
do
    git checkout .
    git pull origin $2
    npm update
    npm run build
    npm run start
    echo "Pres CTRL+C to stop..."
    sleep 1
done
