# pyenv
set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PYENV_ROOT/bin $PATH

status is-interactive; and pyenv init - | source
status is-interactive; and pyenv virtualenv-init - | source

# GOPATH

set -x GOPATH $HOME/Documents/Go

# starship
starship init fish | source

