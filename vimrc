filetype plugin indent on

set smartindent

set list
set listchars=tab:>-,trail:~,extends:>,precedes:< " показывать спец символы
set et

set wrap " (no)wrap - динамический (не)перенос длинных строк

set ai
set cin

set showmatch 
set ignorecase

set lz

" Установить 4 пробела для табуляции, 4 пробела для команд отступа, и заменять табуляцию 
" на соответствующее количество пробелов при вводе команды :SpaceIndent
set tabstop=4| set shiftwidth=4| 
set expandtab " Convert tabs to spaces

" Показывать доступные варианты над командной строкой при использовании автодополнения
set wildmenu

" вызыват встроенный файловый менеджер при нажатии F8
map <silent> <F8>   :Explore<CR>
map <silent> <S-F8> :sp +Explore<CR>

" Использовать цветовую схему desert для выделения текста
colorscheme desert

" Выводить в статусной строке имя редактируемого файла, формат строк (DOS, UNIX), 
" номер текущей строки и столбца, длину текущенр файла (в строках)
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [POS=%04l,%04v]\ [LEN=%L]

" Показывать пользовательскую статусную строку
set laststatus=2

set nocompatible " отключить режим совместимости с классическим Vi

set linebreak " переносить целые слова
set hidden " не выгружать буфер когда переключаешься на другой
set mousehide " скрывать мышь в режиме ввода текста

set showmatch " показывать первую парную скобку после ввода второй

set t_Co=256 " использовать больше цветов в терминале
set autoindent " перед новой строкой делать отступы такие же как и на предыдущей

set ruler " Always show cursor position

set wildmenu " Display command line’s tab complete options as a menu.
set tabpagemax=50 " Maximum number of tab pages that can be opened from the command line.

" set number " Show line numbers on the sidebar.
nnoremap <F12> :set number!<CR>

" set relativenumber " Show line number on the current line and relative numbers on all other lines.
set noerrorbells " Disable beep on errors.
" set visualbell " Flash the screen instead of beeping on errors.
set mouse=a " Enable mouse for scrolling and resizing.
set title " Set the window’s title, reflecting the file currently being edited.
set background=dark " Use colors that suit a dark background.

autocmd! bufwritepost .vimrc source % " auto reload the config file

set history=1000 " Increase the undo limit

syntax enable " Enable syntax highlighting.

set display+=lastline " Always try to show a paragraph’s last line.
set encoding=utf-8 " Use an encoding that supports unicode.
set scrolloff=1 " The number of screen lines to keep above and below the cursor.
set sidescrolloff=5 " The number of screen columns to keep to the left and right of the cursor.

" highlight CursorLineNr gui=bold guifg=#212F3C
hi! link linenr folded

set cursorline " Highlight the line currently under cursor.
set cursorcolumn  " highlight current column

hi CursorLine term=bold cterm=bold guibg=Grey40

highlight CursorColumn cterm=NONE ctermbg=black ctermfg=DarkGray guibg=#212F3C guifg=white


" Search
set incsearch  " Incremental search that shows partial matches.
set smartcase  " Automatically switch search to case-sensitive when search query contains an uppercase letter.
set hlsearch   " Enable search highlighting.
nnoremap <esc><esc> :silent! nohls<cr> " dubl exc disable search highlighting
set ignorecase " Ignore case when searching.

" set nopaste " делать (paste)/не делать (nopaste) отступ на следующей строке как на предыдущей
nnoremap <F3> :set invpaste paste?<cr>
" imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F3>
set showmode

" set cursorcolumn #273746  " highlight current column
