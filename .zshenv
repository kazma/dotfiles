#=============================
# rbenv
# http://qiita.com/sonots/items/a309520b9cce1b7631a5
#=============================
export GOPATH=/usr/local/bin/go
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH="/usr/local/bin:$PATH"
if [ -d "$HOME/.rbenv" ]; then
  export PATH="$HOME/.rbenv/bin:/usr/local/bin:$PATH"
  eval "$(rbenv init --no-rehash -)"
fi
if [ -d "$HOME/.pyenv" ]; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH="$PYENV_ROOT/bin:$PATH"
  export PYENV_VIRTUALENV_DISABLE_PROMPT=1
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi
export MESSAGE_BUS_HOST=10.10.1.205
export INFLUX_DB_HOST=10.10.1.205
export EDGE_MANAGER_HOST=10.10.1.205
export CFLAGS=-I/brew/include

export PKG_CONFIG_PATH="/usr/local/bin/pkg-config"
