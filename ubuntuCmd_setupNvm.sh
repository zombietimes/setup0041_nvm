# This script is for Ubuntu Ver18.04.
#!/bin/sh

PATH_NVM_ROOT=~/nvm

echo "\n<Setup>"
echo "Download nvm."
echo "\n"
cd ~
git clone https://github.com/nvm-sh/nvm.git "$PATH_NVM_ROOT"

echo "\n<Setup>"
echo "Set up the strat-up file."
echo "\n"
cd ~
sed -i -e "$ a . $PATH_NVM_ROOT/nvm.sh" ~/.bashrc
. ~/.bashrc

echo "\n<Setup>"
echo "Install nvn and npm."
echo "Run the command below."
echo ""
echo ". $PATH_NVM_ROOT/nvm.sh"
echo "nvm --version"
echo "nvm install --lts"
echo "nvm use --lts"
echo "npm update -g npm"
echo "node --version"
echo "npm --version"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#. $PATH_NVM_ROOT/nvm.sh
#nvm install --lts
#nvm use --lts
#npm update -g npm
#node --version
#npm --version




