if &compatible
  set nocompatible               " Be iMproved
endif

set runtimepath+=/home/hibiki/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('/home/hibiki/.cache/dein')
	call dein#begin('/home/hibiki/.cache/dein')
	call dein#add('/home/hibiki/.cache/dein/repos/github.com/Shougo/dein.vim')
        " Add or remove your plugins here like this:
	"call dein#add('Shougo/neosnippet.vim')
	"call dein#add('Shougo/neosnippet-snippets')
	call dein#end()
	call dein#save_state()
endif
filetype plugin indent on
syntax enable
