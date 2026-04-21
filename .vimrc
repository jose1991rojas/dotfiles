
" --- Estética y Visibilidad ---
syntax on
set background=dark
colorscheme default
set number              " Números de línea para debugear C++
set cursorline          " Resalta la línea actual

" --- Comportamiento de C++ (Estándar) ---
set tabstop=4
set shiftwidth=4
set expandtab           " Usa espacios en lugar de tabs (mejor para compartir código)

set autoindent
set smartindent

" Auto-cerrado de llaves y corchetes (NUEVO)
inoremap { {<CR>}<Esc>KO
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

" --- Búsquedas ---
set hlsearch
set ignorecase
set smartcase
set incsearch

" --- Portapapeles y Teclado ---
set clipboard=unnamedplus
set mouse=a             " Permite usar el scroll del mouse sin romper nada

" --- Compatibilidad de Terminal ---
" Cambia la forma del cursor sin usar códigos de color que fallan
if &term =~ "xterm" || &term =~ "screen" || &term =~ "linux"
    let &t_SI = "\e[5 q"    " Barra vertical en modo insertar
    let &t_EI = "\e[2 q"    " Bloque en modo normal
endif

" --- Codificación ---
set encoding=utf-8
set fileencoding=utf-8
