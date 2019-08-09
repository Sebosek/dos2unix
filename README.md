# dos2unix

A tiny image based on alpine:3.10.1 with dos2unix.

```
docker pull sebastianbusek/dos2unix
```

Example:

```
docker run --rm -v $PWD:/files sebastianbusek/dos2unix:latest dos2unix mywindows.txt 
```

## License

Copyright (c) 2019 ja@sebastianbusek.cz. This software is licensed under the MIT License.