# ITERM
# set -x ITERM_ENABLE_SHELL_INTEGRATION_WITH_TMUX YES

# PYENV
# set -x PYENV_ROOT $HOME/.pyenv
# set -x PATH $PYENV_ROOT/bin $PATH

# status is-interactive; and pyenv init - | source
# status is-interactive; and pyenv virtualenv-init - | source

# GOPATH
# set -x GOPATH $HOME/Documents/Go
# set -x GOBIN $GOPATH/bin
# set -x PATH $GOBIN $PATH
# set PATH
# set -gx PATH ~/sdk/go1.14.10/bin $PATH

# starship
starship init fish | source
