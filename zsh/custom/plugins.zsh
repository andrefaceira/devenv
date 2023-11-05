
source ~/.config/zsh/antigen.zsh

# plugins
antigen use oh-my-zsh
antigen bundle git
antigen bundle fzf
antigen bundle tmux
antigen bundle colored-man-pages
# antigen bundle gh
# antigen bundle docker
# antigen bundle docker-compose
# antigen bundle aliases
# antigen bundle common-aliases
# antigen bundle kubectl
# antigen bundle ripgrep
# antigen bundle jsontools

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle johannchangpro/zsh-interactive-cd
antigen bundle djui/alias-tips
# antigen bundle arzzen/calc.plugin.zsh
# antigen bundle desyncr/auto-ls
# antigen bundle MefitHp/alias-maker # https://github.com/MefitHp/alias-maker
# antigen bundle wting/autojump # https://github.com/wting/autojump


# theme
antigen theme romkatv/powerlevel10k

# antigen 
antigen apply
