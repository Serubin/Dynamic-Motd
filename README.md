# A Simple Dynamic Motd for Debian

Based on [Nick Charlton's tutorial](https://nickcharlton.net/posts/debian-ubuntu-dynamic-motd.html). Many thanks for his hard work.

![Example motd](http://i.imgur.com/JwMncgu.png)

### Requirements
* lsb-release
* figlet

These can be installed with ```sudo apt-get install lsb-release figlet``` on debian

### Running / Installing
To run, simply ```source setup.sh```. I highly recommend you look at what it does before you arbitrarily run it, as it require sudo access.

In the sshd config you **disable** ```PrintMotd``` and **enable** ```PrintLastLog```
