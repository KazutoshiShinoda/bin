# For Mac
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> $HOME/.zprofile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> $HOME/.zprofile
echo 'eval "$(pyenv init -)"' >> $HOME/.zprofile

git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
echo 'eval "$(pyenv virtualenv-init -)"' >> $HOME/.zprofile

source ~/.zprofile
