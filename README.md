# SuperComputingDemo2018

The goal of this repo, is to setup each DTN as quick as posible, hence, using this small scripts, you can quickly setup the DTN that is going to be receiving the files and display them nicely.

Make sure that the directory you will give to the container is having the right SE Linux context and belongs to a user with UID 1000, or set the right permissions to other.

```bash
$ chcon -Rt container_file_t data/
$ restorecon -v data/
```

Launch the environment by using docker-compose commands

```bash
$ docker-compose up 
```
