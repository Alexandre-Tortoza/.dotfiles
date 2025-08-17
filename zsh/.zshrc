# =========================
# PATHs
# =========================

export PATH="$HOME/asdf/bin:$PATH"
export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
export PATH="$PATH:$HOME/.composer/vendor/bin"
export PATH="$(asdf where php)/.composer/vendor/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"
export PATH="$PATH:$(go env GOPATH)/bin"
export PATH="$PATH:/home/alexmrtr_/.local/bin"

# =========================
# Plugins e inicializações
# =========================
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-histdb/sqlite-history.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-you-should-use/you-should-use.plugin.zsh


autoload -Uz add-zsh-hook

eval "$(zoxide init zsh)"
eval "$(oh-my-posh init zsh --config '~/oh-my-posh/pure.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/emodipt-extend.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/negligible.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/nordtron.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/powerlevel10k_lean.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/the-unnamed.omp.json')"

# =========================
# Aliases
# =========================
alias cls='clear'
alias g='git'

alias lzd='lazydocker'
alias lzg='lazygit'

alias cat='bat --paging=never --style=plain --color=always'
alias bat='bat  --paging=never --style=full  --color=always'

alias ls='exa --icons --color=always'
alias la='exa --long --all --icons --color=always'
alias ll='exa --long --all --git --icons --color=always'

alias fd='fd --color=always'

alias python-mclr='source sklearn-env/bin/activate'
# alias btm ='btm --theme gruvbox'
