"
" Maintainer: Michael Hwang
" Version: 0.1.0
"

call plug#begin('~/.vim/plugged')
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'lambdatoast/elm.vim'
Plug 'tpope/vim-sensible'
Plug 'mikehwang/vim-sensible-lol'
" Clojure specific
Plug 'guns/vim-clojure-static'
Plug 'luochen1990/rainbow'
" YAML
Plug 'stephpy/vim-yaml'
Plug 'hashivim/vim-terraform'
Plug 'jparise/vim-graphql'
call plug#end()

# Available color schemes
# $ ls –l /usr/share/vim/vim*/colors                                                                                                                                                                                                                          0.1.0
colorscheme slate
