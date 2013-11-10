execute pathogen#infect()
syntax on

let g:airline_powerline_fonts = 1

" Perl Specific
let perl_include_pod = 1
let perl_fold = 1

" Folding
set foldmethod=syntax
set foldlevel=1
set foldnestmax=2
highlight Folded ctermbg=darkblue ctermfg=yellow

" Tab Spacing
set expandtab
set tabstop=4
set shiftwidth=4

" Exception Highlighting
match ErrorMsg '\s\+$'
