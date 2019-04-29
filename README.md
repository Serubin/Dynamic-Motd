# A Simple Dynamic Motd for Debian

Based on [Nick Charlton's tutorial](https://nickcharlton.net/posts/debian-ubuntu-dynamic-motd.html). Many thanks for his hard work.

![Example motd](http://i.imgur.com/JwMncgu.png)

### Requirements
* lsb-release
* figlet
* lolcat

These can be installed with ```sudo apt-get install lsb-release figlet lolcat``` on debian

Note: Lolcat gets installed to /usr/games/ in a lot of cases so it may be necessary to run `ln -s $(which lolcat) /usr/local/bin/` to link it back to a normal bin location

### Running / Installing
To run, simply ```./setup.sh```. I highly recommend you look at what it does before you arbitrarily run it, as it require sudo access.

In the sshd config you **disable** ```PrintMotd``` and **enable** ```PrintLastLog```
