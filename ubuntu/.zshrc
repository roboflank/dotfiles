# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
#export ZSH=/Users/wamburu/.oh-my-zsh
export ZSH="/home/darth/.oh-my-zsh"
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="honukai"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:~/usr/tools:/home/wamburu/Documents/android-sdk-linux/platform-tools:/home/wamburu/Documents/android-sdk-linux/tools:/home/wamburu/Documents/android-sdk-linux/platform-tools:/usr/local/gcc-arm-none-eabi-6-2017-q1-update/bin:~/androidtools/"
# export ANDROID_HOME=~/androidtools
#export PATH="~/androidtools/"
#export ANDROID_HOME=/Users/wamburu/androidtools
export ANDROID_HOME=~/androidtools
#export PATH="/Users/wamburu/miniconda3/bin:$PATH" 
export PATH=$PATH:/usr/local/sbin
export tGPG_TTY=$(tty)
#export PATH=$PATH:$ANDROID_HOME/tools
# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~e
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(history-search-multi-word zsh-syntax-highlighting git k httpie autojump-zsh zsh-autosuggestions npm node bower wd git-flow yarn tmux zsh-wakatime)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export NVM_DIR="/home/darth/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

#Antigen  Paths
#source ~/.antigen/antigen.zsh
source /home/darth/antigen.zsh
# source "${HOME}/.zgen/zgen.zsh"
# if the init scipt doesn't exist
# if ! zgen saved; then

#   # specify  here
#   zgen oh-my-zsh
# zgen oh-my-zsh plugins/git
# zgen oh-my-zsh plugins/sudo
# zgen oh-my-zsh plugins/command-not-found
# zgen oh-my-zsh plugins/history
# zgen oh-my-zsh plugins/rsync
# zgen oh-my-zsh plugins/pip
# zgen oh-my-zsh plugins/lein
# zgen oh-my-zsh plugins/python
# zgen oh-my-zsh plugins/httpie
# zgen oh-my-zsh plugins/tmux
# zgen oh-my-zsh plugins/npm
# zgen oh-my-zsh plugins/node
# zgen oh-my-zsh plugins/osx

# zgen prezto
# # Custom plugins
# zgen load zsh-users/zsh-completions
# zgen load zsh-users/zsh-autosuggestions
# zgen load supercrabtree/k
# zgen load zsh-users/zsh-history-substring-search
# zgen load psprint/history-search-multi-word
# zgen load zsh-users/zsh-syntax-highlighting



#   # generate the init script from plugins above
#   zgen save
# fi
# antigen bundle webyneter/docker-aliases.git

#Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle rsync
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle python
antigen bundle history
antigen bundle command-not-found
antigen bundle httpie
antigen bundle tmux
antigen bundle npm
antigen bundle node
antigen bundle osx
# # Third Party
antigen bundle kennethreitz/autoenv

# # Syntax highlighting bundle.
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting
# antigen bundle unixorn/docker-helpers.zshplugin
# antigen bundle wuotr/zsh-plugin-vscode
antigen bundle psprint/history-search-multi-word
antigen bundle zsh-users/zsh-history-substring-search
# antigen bundle gko/ssh-connect
# antigen bundle tomsquest/nvm-auto-use.zsh
antigen bundle supercrabtree/k
# antigen bundle felixr/docker-zsh-completion
antigen bundle zsh-users/zsh-autosuggestions

#theme
#antigen theme https://github.com/denysdovhan/spaceship-prompt spaceship
#antigen theme honukiai
#antigen theme oskarkrawczyk/honukai-iterm-zsh
antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship

#autoload -U promptinit; promptinit
#autoload -U promptinit; promptinit
#optionally define some options
#PURE_CMD_MAX_EXEC_TIME=10
#prompt pure
# ORDER
SPACESHIP_PROMPT_ORDER=(
  user
  host
  dir
  git
  node
  ruby
  xcode
  swift
  golang
  docker
  conda
  time
  venv
  pyenv
  line_sep
  vi_mode
  char
)

# PROMPT
SPACESHIP_CHAR_SYMBOL=" ➜ "
SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX="via "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

# TIME
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_PREFIX="⌛️  "
SPACESHIP_TIME_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_TIME_FORMAT=false
SPACESHIP_TIME_12HR=false
SPACESHIP_TIME_COLOR="yellow"

# USER
SPACESHIP_USER_SHOW=true
SPACESHIP_USER_PREFIX="with "
SPACESHIP_USER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_USER_COLOR="yellow"
SPACESHIP_USER_COLOR_ROOT="red"

# HOST
SPACESHIP_HOST_SHOW=true
SPACESHIP_HOST_PREFIX="at "
SPACESHIP_HOST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_HOST_COLOR="green"

# DIR
SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX="in "
SPACESHIP_DIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DIR_TRUNC=3
SPACESHIP_DIR_COLOR="cyan"

# GIT
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX="on "
SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GIT_SYMBOL=" "
# GIT BRANCH
SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
SPACESHIP_GIT_BRANCH_SUFFIX=""
SPACESHIP_GIT_BRANCH_COLOR="magenta"
# GIT STATUS
SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX="["
SPACESHIP_GIT_STATUS_SUFFIX="]"
SPACESHIP_GIT_STATUS_COLOR="red"
SPACESHIP_GIT_STATUS_UNTRACKED="?"
SPACESHIP_GIT_STATUS_ADDED="+"
SPACESHIP_GIT_STATUS_MODIFIED="!"
SPACESHIP_GIT_STATUS_RENAMED="»"
SPACESHIP_GIT_STATUS_DELETED="✘"
SPACESHIP_GIT_STATUS_STASHED="$"
SPACESHIP_GIT_STATUS_UNMERGED="="
SPACESHIP_GIT_STATUS_AHEAD="⇡"
SPACESHIP_GIT_STATUS_BEHIND="⇣"
SPACESHIP_GIT_STATUS_DIVERGED="⇕"

# NODE
SPACESHIP_NODE_SHOW=true
SPACESHIP_NODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_NODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_NODE_SYMBOL="⬢  "
SPACESHIP_NODE_DEFAULT_VERSION=""
SPACESHIP_NODE_COLOR="green"

# RUBY
SPACESHIP_RUBY_SHOW=true
SPACESHIP_RUBY_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_RUBY_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_RUBY_SYMBOL="💎  "
SPACESHIP_RUBY_COLOR="red"

# XCODE
SPACESHIP_XCODE_SHOW_LOCAL=true
SPACESHIP_XCODE_SHOW_GLOBAL=false
SPACESHIP_XCODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_XCODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_XCODE_SYMBOL="🛠  "
SPACESHIP_XCODE_COLOR="blue"

# SWIFT
SPACESHIP_SWIFT_SHOW_LOCAL=true
SPACESHIP_SWIFT_SHOW_GLOBAL=false
SPACESHIP_SWIFT_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_SWIFT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_SWIFT_SYMBOL="🐦  "
SPACESHIP_SWIFT_COLOR="yellow"

# GOLANG
SPACESHIP_GOLANG_SHOW=true
SPACESHIP_GOLANG_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_GOLANG_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_GOLANG_SYMBOL="🐹  "
SPACESHIP_GOLANG_COLOR="cyan"

# DOCKER
SPACESHIP_DOCKER_SHOW=true
SPACESHIP_DOCKER_PREFIX="on "
SPACESHIP_DOCKER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_DOCKER_SYMBOL="🐳  "
SPACESHIP_DOCKER_COLOR="cyan"

# VENV
SPACESHIP_VENV_SHOW=true
SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VENV_COLOR="blue"

# PYENV
SPACESHIP_PYENV_SHOW=true
SPACESHIP_PYENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
SPACESHIP_PYENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_PYENV_SYMBOL="🐍  "
SPACESHIP_PYENV_COLOR="yellow"

# VI_MODE
SPACESHIP_VI_MODE_SHOW=true
SPACESHIP_VI_MODE_PREFIX=""
SPACESHIP_VI_MODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
SPACESHIP_VI_MODE_INSERT="[I]"
SPACESHIP_VI_MODE_NORMAL="[N]"
SPACESHIP_VI_MODE_COLOR="white"



antigen apply
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/wamburu/Downloads/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/wamburu/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/wamburu/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/wamburu/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

eval $(thefuck --alias)
export PATH=$PATH:/home/darth/.git-semantic-commits:$PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/darth/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/darth/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/darth/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/darth/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Set Spaceship ZSH as a prompt
#autoload -U promptinit; promptinit
#prompt spaceship

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
