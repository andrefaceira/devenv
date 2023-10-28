# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


source ./.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from oh my zsh repo
antigen bundle git
# antigen bundle gh
antigen bundle fzf
antigen bundle tmux
# antigen bundle docker
# antigen bundle docker-compose
# antigen bundle aliases
antigen bundle colored-man-pages
# antigen bundle common-aliases
# antigen bundle kubectl
# antigen bundle ripgrep
# antigen bundle jsontools


# Bundles from github
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle johannchangpro/zsh-interactive-cd
# antigen bundle arzzen/calc.plugin.zsh
antigen bundle djui/alias-tips
# antigen bundle desyncr/auto-ls
# antigen bundle MefitHp/alias-maker # https://github.com/MefitHp/alias-maker
# antigen bundle wting/autojump # https://github.com/wting/autojump

# Load the theme.
antigen theme romkatv/powerlevel10k

# Aliases
# alias ls='exa'                                                         # ls
# alias l='exa -lbF --git'                                               # list, size, type, git
# alias ll='exa -lbGF --git'                                             # long list
# alias llm='exa -lbGF --git --sort=modified'                            # long list, modified date sort
# alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
# alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# Tell Antigen that you're done.
antigen apply

# theme powerlevel10k run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# fzf
#[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
