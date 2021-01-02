settings
========

## .config
ls -s .config ~/.config

## zsh-completions via Homebrew

```sh
etc=/Applications/Docker.app/Contents/Resources/etc
ln -s $etc/docker.zsh-completion /usr/local/share/zsh/site-functions/_docker
ln -s $etc/docker-compose.zsh-completion /usr/local/share/zsh/site-functions/_docker-compose
```

https://docs.docker.com/docker-for-mac/#zsh
