# Aliases
alias ls="ls -ah"
alias python="python3"

# Set up pipx
# export PIPX_BIN_DIR=/usr/bin
# export PATH="$HOME/.local/bin:$PATH"

# Setup pyenv
# export PATH="$HOME/.pyenv/bin:$PATH"
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

# Source terminal options
eval "$(starship init zsh)"

# Display current active venv in terminal
# export PS1="(\[\033[1;34m\]\$(basename \$(dirname \$VIRTUAL_ENV))\[\033[0m\]) $PS1"

# Created by `pipx` on 2024-04-23 10:22:00
export PATH="$PATH:/Users/achilleas.athanasiou/.local/bin"
# Enable shell completions for pipx
# eval "$(register-python-argcomplete pipx)"

# Homebrew config
export HOMEBREW_NO_ENV_HINTS=TRUE

# Set default editor
export EDITOR=atom
