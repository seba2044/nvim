call system('mkdir -p ~/.config/nvim/.undo')
call system('mkdir -p ~/.config/nvim/.backup')
call system('mkdir -p ~/.config/nvim/.swap')
"some
"-------------------------------------------
set nocompatible
set backspace=indent,eol,start

"Dir 
"------------------------------------------
set undodir=~/.config/nvim/.undo//
" set backupdir=~/.config/nvim/.backup//
set directory=~/.config/nvim/.swap//
set nobackup
set shortmess+=A " Stop annoying swap warning

"set nobackup           
"set nowritebackup
"set noswapfile

" Tabs
" " ----------------------------------------
set expandtab " insert tabs rather than spaces for <Tab>
set smarttab " tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
set tabstop=8 " the visible width of tabs
set softtabstop=8 " edit as if the tabs are 4 characters wide
set shiftwidth=8 " number of spaces to use for indent and unindent
set hidden
set autoindent

" Undo
" " ----------------------------------------
set undolevels=1000
set history=1000 " 
"set undofile            " keep an undo file (undo changes after closing)

" Theme
"" ------------------------------------------
set number       " Show line numbers
set showcmd	 " display incomplete commands
set cursorline
set lazyredraw   " Don't redraw when not needed
set laststatus=2 " Always show the status line
set scrolloff=10 " Keep cursor from reaching end of screen
set noshowmode   " Hide the mode on last line as we use Vim Airline

set t_Co=256
set t_ut=	"screen-256color
syntax enable
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set background=dark
colorscheme monokai

"Mouse
""--------------------------------------------------------------
set ruler               " show the cursor position all the time
set mouse=a		"mouse in all mode

"Search
""----------------------------------------------------------------
set incsearch           " do incremental searching
set hlsearch
set ignorecase " case insensitive searching
set smartcase " case-sensitive if expresson contains a capital letter
set magic " Enable extended regexes.a

"Menu 
"----------------------------------------------------------------
set wildmenu           " Tab complete commands

" Sounds
" " ----------------------------------------
set noerrorbells
set novisualbell

" Line widths
" " --------------------------------------------------------
set textwidth=9999
set nowrap "turn on line wrapping
