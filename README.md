# dotfiles

ZouJoelin's dotfiles, mangered with [`chezmoi`](https://github.com/twpayne/chezmoi).

deploy on new machine:
```
snap install chezmoi --classic
chezmoi init https://github.com/ZouJoelin/dotfiles.git
chezmoi diff
chezmoi apply -v
```
up to date
```
chezmoi update
```
