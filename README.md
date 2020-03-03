# Docket

> Your docker container in the pocket ! Go to a container in bash with one command line and keyboard. Bash or ruby version are available. Forget to "docker ps", choose your container name, and "docker exec -it my_container bash". Docket do it for you. Enjoy !


## Installation

- Bash version : just put the bash file where you want on your computer

- Ruby version : you have to install "cli-ui" gem : 
```shell
$ gem install "cli-ui"
```

## How to use ?
```shell
# Bash version
$ sh docket.sh
```

```shell
# Ruby version
$ ruby docket.rb
```

## Docket in action

![Recordit GIF](http://g.recordit.co/vN2zEXCrgw.gif)


## What next ?
Edit your .bashrc or .zshrc file, create an alias to "Docket it" : 
```shell
# bashrc / zshrc / whatever
$ alias docket="'/bin/bash docket.sh'"
```
