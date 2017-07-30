# Overview
This is a simple project to install the servers typically used in a TL project.  The servers are wrapped inside 
Docker containers.

# Prerequisites

* [Docker](https://www.docker.com/) installed and working
* [Docker Compose](https://docs.docker.com/compose/) installed and working
* Development and testing was done on [Ubuntu Linux](http://www.ubuntu.com/)

# Building
All the components of the simulation live in repositories on the internet so there is nothing to build.

# Installation
To start the environment, run `./start.sh`.  That will pull down the Docker images and start them in the background.

# Tips and Tricks

TODO

# Troubleshooting

## Start With A Clean Slate
If you are having problems spinning up the containers, you might want to scrub your system.  Run 
`./nuke-containers-and-images.sh` to remove Docker containers and images.  **WARNING:** this cannot be undone, is a rather drastic 
measure but usually yields positive results.


# License and Credits
This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

# List of Changes
