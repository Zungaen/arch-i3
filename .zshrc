alias s='sudo'
alias ss='sudo systemctl'
alias p='pikaur'
alias ps='pikaur -S'
alias psyu='pikaur -Syu'
alias sp='sudo pacman'
alias sps='sudo pacman -S'
alias pq='pacman -Qs'
alias py='python'
alias rg='ranger'
alias pln='pandoc tmp.md -o tmp.docx --columns=1'
alias pl='pandoc tmp.md -o tmp.docx --columns=1 --reference-doc=ref.docx --lua-filter=pagebreak.lua && libreoffice tmp.docx'

# autoload prompt themes
autoload -Uz promptinit
promptinit
#prompt off
prompt adam2
