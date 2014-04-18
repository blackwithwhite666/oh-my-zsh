# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="miloshadzic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Enable ssh-agent
zstyle :omz:plugins:ssh-agent agent-forwarding on
zstyle :omz:plugins:ssh-agent id_rsa id_rsa_ged

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git debian symfony ant gnu-utils pip python ssh-agent svn dircycle fab virtualenvwrapper)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
PATH=$PATH:/usr/local/arc/arcanist/bin:/opt/vagrant/bin
export ORACLE_HOME=/usr/local/oracle/instantclient_11_2
source /usr/local/arc/arcanist/resources/shell/bash-completion
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=$HOME/Envs
export PYCHARM_JDK=/usr/lib/jvm/java-1.7.0-sun-amd64
