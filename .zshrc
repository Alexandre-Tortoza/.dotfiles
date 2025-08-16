export PATH=$PATH:/home/alexmrtr_/.local/bin

. "$HOME/.asdf/asdf.sh"

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
    
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-histdb/sqlite-history.zsh
autoload -Uz add-zsh-hook

eval "$(zoxide init zsh)"
eval "$(oh-my-posh init zsh --config '~/omp-themes/pure.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/emodipt-extend.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/negligible.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/nordtron.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/powerlevel10k_lean.omp.json')"
# eval "$(oh-my-posh init zsh --config '~/omp-themes/the-unnamed.omp.json')"

alias cls='clear'
alias g='git'
alias cat='bat --paging=never --style=plain --color=always'      # substitui cat por bat sem paginação, cores sempre
alias bat='bat --paging=never --style=full  --color=always'      # bat sem paginação, estilo completo, cores sempre

alias ls='exa --icons --color=always'                            # exa como ls: formato longo, todos arquivos, ícones e cores sempre
alias la='exa --long --all --icons --color=always'               # lista todos arquivos, ícones e cores sempre
alias ll='exa --long --all --git --icons --color=always'         # ls longo com git, ícones e cores sempre

alias fd='fd --color=always'                                     # find moderno com cores sempre

alias procs='procs --style=tree --color=always'                  # visualiza processos em árvore, cores sempre
alias ps='procs --style=tree --color=always'                     # substitui ps por procs com cores sempre
alias sd='sd --colors=always'                                    # substitui sed por sd com cores sempre
alias dust='dust --color=always'                                 # du moderno com cores sempre
alias rg='rg --color=always'                                     # ripgrep sempre colorido
alias grep='rg --color=always'                                   # substitui grep por ripgrep com cores sempre
alias tokei='tokei --color=always'                               # estatísticas de código com cores sempre
alias hf='hyperfine --style=full --color=always'                 # benchmark com barras, estilo completo e cores sempre
alias hyperfine='hyperfine --style=full --color=always'          # hyperfine com estilo completo e cores sempre
alias ytop='ytop'                                                # monitor de sistema interativo (já colorido)
alias tldr='tealdeer --no-pager --color=always'                # TLDR com cores e sem pager
alias bw='bandwhich --color=always'                              # monitor de largura de banda com cores sempre
alias grex='grex --color=always'                                 # gerador de regex com cores sempre
#alias z='zoxide'                                                 # atalho para navegar diretórios com zoxide
alias delta='delta --color-only'                                 # git diff com delta e cores
alias diff='delta --color-only'                                  # substitui diff padrão pelo delta com cores sempre

alias cw='clip.exe'

export PATH="/home/alexmrtr_/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/alexmrtr_/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"
