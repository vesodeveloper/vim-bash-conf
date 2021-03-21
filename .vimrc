set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'adimit/prolog.vim'
Plugin 'fatih/vim-go'
Plugin 'othree/html5.vim'
Plugin 'lepture/vim-css'
Plugin 'sh.vim'
Plugin 'jamshedvesuna/vim-markdown-preview'
Plugin 'gabrielelana/vim-markdown'
Plugin 'mattn/emmet-vim'
Plugin 'nsf/gocode'
Plugin 'scrooloose/nerdtree'
Plugin 'w0rp/ale'
Plugin 'sheerun/vim-polyglot'
Plugin 'spf13/vim-autoclose'
Plugin 'HTML-AutoCloseTag'
Plugin 'mxw/vim-jsx'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'stanangeloff/php.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'gtk-vim-syntax'
Plugin 'scrooloose/syntastic'
Plugin 'pangloss/vim-javascript'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'vim-latex/vim-latex'
Plugin 'leafgarland/typescript-vim'
Plugin 'xolox/vim-notes'
Plugin 'motemen/git-vim'
Plugin 'burnettk/vim-angular'
Plugin 'chiel92/vim-autoformat'
Plugin 'lokaltog/vim-powerline'
Plugin 'xolox/vim-misc'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'thisivan/vim-taglist'
Plugin 'coddingtonbear/neomake-platformio'
Plugin 'chrisbra/vim-autosavei'
Plugin 'sjl/gundo.vim'
Plugin 'ekalinin/dockerfile.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tclem/vim-arduino'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tellijo/vim-react-native-snippets'
Plugin 'sirver/ultisnips'
Plugin 'vhda/verilog_systemverilog.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line: 
set wrapmargin=2
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set scrolloff=5
set laststatus=2
set spell spelllang=en_us
set nobackup
set noswapfile
set autochdir
set undofile
set visualbell
set errorbells
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set number
set textwidth=80
