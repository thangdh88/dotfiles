# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export DOTFILE=$HOME/dotfiles
export ZSH="$HOME/.oh-my-zsh"

# Path to jenv(JDK management)
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Path to adb.
export PATH=$PATH:/Users/tdh/Library/Android/sdk/platform-tools/

# Path to aapt2.
export PATH=$PATH:/Users/tdh/workspace/reskin/

#Path to geany.
export PATH=$PATH:/usr/local/Caskroom/geany/1.38,4/Geany.app/Contents/MacOS/

plugins=(git z colored-man-pages zsh-syntax-highlighting zsh-autosuggestions)

#Generate pretty welcome bash script 
figlet -f slant 'THANG - DH'
echo -e " \e[1mJust keep moving toward!...\e[0m"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="eastwood"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

plugins=(
git
docker
)

source $ZSH/oh-my-zsh.sh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias cola="cola &"
alias wo="cd /Users/tdh/workspace/onme"
alias ip="ipconfig getifaddr en0"
alias r="source ~/.zshrc"
alias playersdk="cd /Users/tdh/workspace/playersdk/ios/VTVLivePlayer-framework"

export LG_WEBOS_TV_SDK_HOME="/opt/webOS_TV_SDK"
export PATH="$HOME/.jenv/bin:$PATH"
export ANDROID_SDK_ROOT="/Users/tdh/Library/Android/sdk"
export ANDROID_NDK_ROOT="/Users/tdh/Library/Android/sdk/ndk/24.0.8215888"

export GOPATH=/Users/tdh/workspace/onme/services
export GOROOT=/usr/local/opt/go/libexec
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$GOROOT/bin"
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"


