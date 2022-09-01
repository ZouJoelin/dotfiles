 *dotfiles*
=============
#### *ZouJoelin's dotfiles, mangered with [`chezmoi`](https://github.com/twpayne/chezmoi).*
------------------------

### setup ubuntu
```shell
sudo passwd root
sudo adduser $(username)
sudo vim /etc/sudoers
  # User privilege specification
  root ALL=(ALL:ALL) ALL
  $(username) ALL=(ALL) ALL

ubuntu config --default-user $(username)  # in powershell

sudo apt update && sudo apt upgrade
```

### enable systemd & sysetmctl & snap
```shell
[systemd & sysetmctl & snap]:   
  {
    # initial test
    systemd & systemctl & snap version
    # enable
    sudo apt-get update && sudo apt-get install -yqq daemonize dbus-user-session fontconfig
    sudo daemonize /usr/bin/unshare --fork --pid --mount-proc /lib/systemd/systemd --system-unit=basic.target
    htop  # check PID for "systemd " with "/lib/systemd/systemd"
    exec sudo nsenter -t $(pid_of_systemd) -a su - $(LOGNAME)
    # retest
    snap version & systemd & sysetmctl
  }
```

### install packages
```shell
[zsh]:
  {
    sudo apt install zsh
    chsh -s /bin/zsh       
  }

[oh-my-zsh]:
  {
    # come with chezmoi's dotfiles
    # zsh-autosuggestions/
    # zsh-syntax-highlighting/
    # z/
    # powerlevel10k/
  }

[oh-my-posh]:
  {
    sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
    sudo chmod +x /usr/local/bin/oh-my-posh

    # add this one below line to ~/.zshrc
    eval "$(oh-my-posh init zsh --config ~/.mytheme.omp.json)"
    
    exec zsh
  }

[git]:  # update git to latest version
  {
    sudo add-apt-repository ppa:git-core/ppa
    sudo apt-get update
    sudo apt-get install git
    git --version

    # Solving error: GnuTLS recv error (-110): The TLS connection was non-properly terminated.
    sudo apt install apt-transport-https
  }
  
[gcc+make]:
  {
    sudo apt install build-essential
  }

[tree]:
  {
    sudo apt install tree
  }
  
[tldr]:
  {
    sudo apt install tldr    
  }

[ifconfig]:
  {
     sudo apt install net-tools
  }

[ripgrep]:
  {
    sudo apt install ripgrepsh
  }

[shellcheck]:
  {
    sudo apt install shellcheck
  }

[docker, miniconda]:
  {
    # check for document
  }
  
[ssh]:
  {
    ssh-keygen -t rsa
    ssh-copy-id $(username)@$(ip_ad)
  }
```

### deploy chezmoi
```shell
[chezmoi]:
  {
    snap install chezmoi --classic
    chezmoi init https://github.com/ZouJoelin/dotfiles.git
    chezmoi diff
    chezmoi apply -v
    
    chezmoi update
  }
```