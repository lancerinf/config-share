# OS-config-sync

This is a small utility I made to simplify my life when setting up a new machine.

In my experience, reinstalling the OS (typically Linux) on a new laptop/desktop takes X amount of time, then getting this new host productive, takes another X amount of time, because a whole set of small utilities scripts, access keys and such, need to be put in place in this new machine.

One thing I had wished for, was a convenient and safe way to port all of these from one system to another automatically.
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
