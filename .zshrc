# Prompt coloring:
#
# previous:
# <Green>[User Name]<Green>:<Blue>[Current Working Dir.]<Blue>$
# PROMPT='%F{green}%n%f:%F{blue}%~%f$ ' 
#
# <Green>[%n:User Name]<Green> : <Blue>[Current directory]<Blue> %
PROMPT='%F{green}%n%f : %F{blue}%1~%f %% '

# Listing directory content.
alias ls='ls -lhFGT'

# export PATH="/usr/local/anaconda3/bin:$PATH"  # commented out by conda initialize

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/dguillen/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/dguillen/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/dguillen/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/dguillen/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# NVM initialization script (this loads nvm).
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh"
