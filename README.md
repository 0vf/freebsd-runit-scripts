# FreeBSD runit scripts
cool little project where i store services i use for runit on freebsd

### Want a service added?
Open an issue and add the package name, then I'll port the service over :)

### How to install
First off, start by cloning the git repository and cding into it:
```
git clone https://github.com/z-ffqq/freebsd-runit-scripts.git
cd freebsd-runit-scripts
```
Then, run `sudo make install`
<br>
After that, you should be able to link the service to `/var/service` or `/usr/local/etc/runit/runsvdir/default`