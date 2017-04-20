#! /bin/bash

echo -e '[*] Copying .dockerfunc to \$HOME'
cp Linux/.dockerfunc $HOME

echo '[*] Editting .bashrc script'

echo '' << $HOME/.bashrc
echo '#Initializate PearlTheWhale Docker Alias' << $HOME/.bashrc
echo 'source ~/.dockerfunc'

echo '[*] Script done!'

echo '[*] Logging out...'
pkill -u $USER
