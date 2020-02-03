# Config-Share

This is a small utility I made to simplify my life when setting up a new machine from scratch or after an OS re-install.

Getting productive on a new machine requires more than just the time to set up the OS of choice. What oftentimes ends up taking longer is to put in place a whole series of config files, utilities and secrets. It's also the norm that you forget to set something up on the new host, until you actually need it.

One thing I always wished for, was a convenient and safe way to port all of these from one system to another.
Something that would sync a few key files across two computers.

That's why I've made `config-share`.

## Use case

This utility has two main functions, package and unpackage.
It will read what files and folders to package from a config-file named `share-list` and it will create an encrypted tarball
that you can safely move in your preferred way to your new host.
There you can use the second function of this utility, and unpackage your files in the right place, and there you go!

## Design

Before implementing this I've made a [design document](https://docs.google.com/document/d/1nozNUEjZdoYd6zofQ-hIk-OXXuxmcxDcvMnfd2KUuf0/edit?usp=sharing) to make a few decisions on how this would work.
I've made this public, so you can find more about the reason behind certain choices there.
