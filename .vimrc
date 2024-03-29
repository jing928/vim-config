set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" Colorschemes
"
Plugin 'altercation/vim-colors-solarized'
Plugin 'flazz/vim-colorschemes'
Plugin 'ayu-theme/ayu-vim'

" General Editing
"
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'preservim/nerdtree'
Plugin 'kana/vim-textobj-user'
Plugin 'Julian/vim-textobj-variable-segment'
Plugin 'kana/vim-textobj-line'
Plugin 'thinca/vim-textobj-between'
Plugin 'tpope/vim-unimpaired'
Plugin 'sjl/gundo.vim'
Plugin 'godlygeek/tabular'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ervandew/supertab'
Plugin 'nertzy/j-split'
Plugin 'matt-royal/diffthese'
Plugin 'camelcasemotion'
Plugin 'nertzy/edit-plus'
Plugin 'brysgo/quickfixfix'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'regreplop.vim'
Plugin 'Peeja/insert_mode_background_color'
Plugin 'vim-scripts/L9'
Plugin 'Peeja/vim-cdo'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'honza/vim-snippets'
Plugin 'YankRing.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'tpope/vim-projectionist'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'sbdchd/neoformat'

" Window Management
"
Plugin 'ZoomWin'

" Searching
"
Plugin 'mileszs/ack.vim'
Plugin 'epmatsw/ag.vim'
Plugin 'tpope/vim-abolish'
Plugin 'henrik/vim-qargs'
Plugin 'ctrlpvim/ctrlp.vim'

" Navigation
"
Plugin 'majutsushi/tagbar'

" Languages
"
Plugin 'vim-ruby/vim-ruby'
Plugin 'pangloss/vim-javascript'
Plugin 'plasticboy/vim-markdown'
Plugin 'nono/vim-handlebars'
Plugin 'chrisbra/csv.vim'
Plugin 'elzr/vim-json'

" Dev Tools
"
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'pivotal/tmux-config'
Plugin 'tpope/vim-dispatch'
Plugin 'carlobaldassi/ConqueTerm'
Plugin 'sjl/vitality.vim'
Plugin 'brysgo/test_server'
Plugin 'mdelillo/vim-simple-bdd'

call vundle#end()            " required
filetype plugin indent on    " required
syntax on                    " always show syntax
set laststatus=2             " always show status bar
set number                   " show line number
set termguicolors            " set Vim color to terminal gui colors
let ayucolor='mirage'
colorscheme ayu              " set color scheme

let g:airline_theme='powerlineish'
let g:yankring_history_file = '.yankring_history'

"
" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
"
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
