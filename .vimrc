" Para poder copiar de vim al exterior y al contrario.
set clipboard=unnamedplus

"_____________________________________________________________________________________
" Para realizar mejores busquedas en Vim

" Activa el resaltado de los resultados
set hlsearch

" Ignora mayúsculas y minúsculas al buscar
set ignorecase

" Ignora mayúsculas y minúsculas al buscar
set ignorecase

" Si incluyes una mayúscula en tu búsqueda, Vim se vuelve sensible a ellas
" (Esto es opcional, pero muy útil para búsquedas precisas)
set smartcase

" Resalta la palabra mientras la vas escribiendo (muy recomendado)
set incsearch

"____________________________________________________________________________________

" PARA DAR EL ASPECTO DEL IDE DE C++.

" Muestra los números de línea (fundamental para debugearl.).
set number

" Identación automática (Vim intenta adivinar el espacio al dar Enter).
set autoindent

" Configura el tabulador a 4 espacios (estándar de C++).
set tabstop=4
set shiftwidth=4
set expandtab

" Resalta la línea donde está el cursor para no perderte.
set cursorline

"_____________________________________________________________________________________

" Cursor tipo Bloque Matrix (Verde Neón)
" 1 o 2 = Bloque, 3 o 4 = Subrayado, 5 o 6 = Barra
let &t_SI = "\e[2 q\e]12;#00FF41\a" " Modo Insertar: Bloque + Verde Matrix
let &t_SR = "\e[2 q\e]12;#00FF41\a" " Modo Reemplazar: Bloque + Verde Matrix
let &t_EI = "\e[2 q\e]12;#00FF41\a" " Modo Normal: Bloque + Verde Matrix

" Para que el cursor vuelva a su color original al salir de Vim (opcional)
autocmd VimLeave * silent !echo -ne "\e]112\a"
