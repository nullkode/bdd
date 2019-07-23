setup:
    # install pip
    brew install pip

    # install pyenv
    brew install readline xz pyenv pyenv-virtualenv

    #set path for pyenv
    export PATH="~/.pyenv/bin:$PATH"
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"

    # install python
    pyenv install 3.7.1
    pyenv install 2.7.15
    pyenv global 2.7.15 3.7.1

    # install behave
    pip install behave





