# magicwormhole

This is magic-wormhole in a docker container.


## Use

Note: the entry point is disabled for the moment. Reception of stuff ended up
in `/` rather then `/tfr`

For now run the container like so:

    docker run -it --rm -v /path/to/storage:/trf mcrmonkey/magicwormhole


### Sending

    wormhole send /trf/file-to-send.txt

### Receiving

    wormhole receive

