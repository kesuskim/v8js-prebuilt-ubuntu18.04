V8Js prebuilt for Ubuntu 18.04
===

This is PHP's V8Js prebuilt library that you can use out of the box.

It is built and tested on Ubuntu 18.04.

- V8 Version: 6.4.388.18
- Tested OS: Ubuntu 18.04

> PHP 7.0 or higher is required to run V8Js! Tested on 7.2.15

## Quickstart
Either use Dockerfile to build your own image, or follow below instruction On your Ubuntu 18.04 Host.

```sh
# Create Library directory
sudo mkdir -p /opt/v8

# Move Library to created directory
sudo cp -a ./v8/* /opt/v8
```


Then you must add v8js extension to php.ini.

```ini
extension=/opt/v8/lib/v8js.so
```

