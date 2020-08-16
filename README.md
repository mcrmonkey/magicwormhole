# magicwormhole

This is magic-wormhole in a docker container.


## Use

Run the container like so:

    docker run -it --rm -v /path/to/storage:/tfr mcrmonkey/magicwormhole


### Sending

    docker run -it --rm -v /path/to/storage:/tfr mcrmonkey/magicwormhole send
    file.txt

### Receiving

    docker run -it --rm -v /path/to/storage:/tfr mcrmonkey/magicwormhole
    receive


