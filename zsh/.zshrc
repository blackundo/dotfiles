# Enable Powerlevel10k instant prompt. KHÔNG di chuyển dòng này.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# PATH (di chuyển lên trước)
export PATH=$PATH:/Users/blackundo/.npm-packages/bin

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- Powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Powerlevel10k theme config
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# User aliases/config (tùy chọn)
# alias zshconfig="code ~/.zshrc"
