set hls
set is
set cb=unnamed
set ts=4
set sw=4
set si
set rnu
set so=8
set guifont=Input\ Mono\ 13

autocmd filetype cpp nnoremap <F3> :w <bar> !g++ -std=c++17 % -o %:r<CR>
autocmd filetype cpp nnoremap <F4> :!%:r<CR>

inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-n> <Down>
inoremap <C-p> <Up>
inoremap <C-a> <ESC>I
inoremap <C-e> <ESC>A

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


