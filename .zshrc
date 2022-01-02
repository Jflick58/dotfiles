alias dotfiles='/usr/bin/git --git-dir=/root/.dotfiles/ --work-tree=/root'
alias vi=vim

alias repoenv='python3 -m venv venv && source venv/bin/activate && pip install -r requirements.txt'


## Options
#--------------------------------------------------
setopt appendhistory        #
setopt sharehistory         # share history across shells
setopt histignorealldups    # Remove older duplicate history items
setopt histverify           # perform history expansion and reload the line into the
#editing buffer
setopt extendedhistory      # Save each command’s beginning timestamp
setopt autocd               # use 'cd x' if 'x' is run and is not a command
setopt automenu             # show completion menu on succesive tab press
