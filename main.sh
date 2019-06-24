while [ 1 ]
do
    git checkout .
    git pull origin $(git symbolic-ref --short HEAD)
    bash run.sh $1
    echo "Pres CTRL+C to stop..."
    sleep 1
done
