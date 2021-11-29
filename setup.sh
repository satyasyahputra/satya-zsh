echo 'install: brew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'install: oh-my-zsh'
/bin/bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

source ~/.zshrc

echo 'install: k9s'
brew install derailed/k9s/k9s

echo 'install: asdf'
brew install asdf

echo 'install: mysql@5.7'
brew install mysql@5.7

echo 'install: kubeseal'
brew install kubeseal

echo 'install: nvm'
brew install nvm

echo 'install: redis'
brew install redis

echo 'install: kafka'
brew install kafka

echo 'install: google cloud sdk'
brew install --cask google-cloud-sdk

source ~/.zshrc
