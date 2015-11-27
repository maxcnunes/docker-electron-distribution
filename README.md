# docker-electron-distribution

A image based in [debian:jessie](https://hub.docker.com/_/debian/) with necessary dependencies to build/pack and create installers for an electron application from Linux to any other OS (is just not possible pack for OSX from Linux).

Docker hub: [maxcnunes/docker-electron-distribution](https://hub.docker.com/r/maxcnunes/docker-electron-distribution/)

You may want to use:

- [electron-packager](https://www.npmjs.com/package/electron-packager) to build/package the app for OSX, Linux and Windows
- [electron-builder](https://github.com/loopline-systems/electron-builder) to create installers for Linux and Windows

```shell
docker pull maxcnunes/electron-distribution
```

## License

Copyright (c) 2015 Max Claus Nunes. This software is licensed under the [MIT License](http://raw.github.com/maxcnunes/docker-electron-distribution/master/LICENSE).
