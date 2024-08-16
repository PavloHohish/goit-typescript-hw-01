for dir in basic generics; do
    mkdir -p src/$dir
    for i in {1..7}; do
        file="src/$dir/${i}.ts"
        touch $file
        echo "File $file created."
    done
done