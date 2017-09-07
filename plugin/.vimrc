execute pathogen#infect()
syntax on
filetype plugin indent on
if !has('gui_running')
    let mapleader = ","
    let g:mapleader = ","
    set autoindent
    set incsearch
    set laststatus=2
    set mouse=a
    map <leader>n :NERDTreeToggle<cr>
    set pastetoggle=<F2>	
    colorscheme zenburn
endif


