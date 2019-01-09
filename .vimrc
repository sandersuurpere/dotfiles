colorscheme desert
set number relativenumber
set autoindent
set clipboard=unnamedplus

"vmap <leader>xyy :!xclip -f -sel clip<CR>
"map <leader>xpp mz:-1r !xclip -o -sel clip<CR>`z

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
inoremap (	()<Left>
inoremap [  []<Left>
"inoremap <  <><Left>

"filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
