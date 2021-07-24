#!/bin/sh
if command -v node &> /dev/null
then
    echo "nodejs is already installed! exiting"
    exit
else 
    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
    source ~/.bash_profile
    . ~/.nvm/nvm.sh
    nvm install node
    source ~/.bash_profile
    echo -e "\e[1;34mNodejs installed successfully!\e[0m"
    echo -e "\e[1;32mnode version: \e[0m"$(node -v)
    echo -e "\e[1;32mnpm version: \e[0m"$(npm -v)
    exit
fi
