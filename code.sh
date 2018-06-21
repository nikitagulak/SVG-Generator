username=$(id -un)
cd ../Users/$username
cd Downloads
myText=$(pbpaste)
echo $myText > $RANDOM.svg
