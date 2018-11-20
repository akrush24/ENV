filetype plugin indent on

set smartindent

set list " show 
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set et

set wrap

set ai
set cin

set showmatch 
set hlsearch
set incsearch
set ignorecase

set lz

" Установить 4 пробела для табуляции, 4 пробела для команд отступа, и заменять табуляцию 
" на соответствующее количество пробелов при вводе команды :SpaceIndent
set tabstop=4| set shiftwidth=4| set expandtab

" Показывать доступные варианты над командной строкой при использовании автодополнения
set wildmenu

" Подсвечивать все результаты поиска на странице
set hlsearch

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

