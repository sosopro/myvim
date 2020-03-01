* .context：
* .Sun 01 Mar 2020 06:39:11 PM CST
* .wsl上linux的第一次vim配置，修该后将在windows上同时可用   
* .	use vim-plug manager the plugins
* .		1) install vim-plug: mkdir $HOME/.vim/autoload,and curl vim-plug 
* .		2) write .vimrc 
* .				call plug#begin('~/.vim/plugged')
* .				install which plug addon like ale
* .					Plug 'dense-anaalysis/ale'
* .					call plug#end()
* .		3) open vim and run commond :PlugInstall(PlugStatus.....)
