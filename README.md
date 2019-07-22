# Template for a Jekyll/Grunt/Apache based docker preview

```bash
# Mac, linux, etc
bash -c "`curl https://raw.githubusercontent.com/dotHTM/template_jekyll/master/get_template.sh`"

# alpine, things that ship with wget instead of curl
ash -c "`wget -O -  https://raw.githubusercontent.com/dotHTM/template_jekyll/master/get_template.sh`"
```

The script will prompt you for a project name, which it will use to create a local repo just for you.

## Requirements

- [Docker](https://www.docker.com)

## Operation

Run `make` and the docker container will be built and started. By default, the containers will be started in daemon mode and the logs brought up.

To stop, exit the logs view with Control-C, then run `make down`.

Alternatively, you can use the appropriate `docker-compose` commands for `up`, `down`, etc.

