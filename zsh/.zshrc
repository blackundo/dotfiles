# Enable Powerlevel10k instant prompt.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# PATH npm 
export PATH=$PATH:/Users/blackundo/.npm-packages/bin

# Oh My Zsh config
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins: git
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Khởi tạo completion (bắt buộc cho autosuggest)
autoload -Uz compinit && compinit

# Powerlevel10k theme
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

bindkey ^F autosuggest-accept
