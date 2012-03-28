call pathogen#infect()
syntax on
filetype plugin indent on

map <C-d> :NERDTreeToggle<cr>
imap jjj <esc> 
map <F10> :w<cr>
map <F9> :q!<cr>

set t_Co=256
colorscheme vividchalk
noremap <NL> :call filefinder#open()<Cr>
:nmap <C> :tabp<CR>
:nmap <C> :tabn<CR>
:map Ctrl-I-S :tabp<CR>
:map Ctrl-I :tabn<CR>
:imap <C> <Esc>:tabp<CR>
:imap <C> <Esc>:tabn<CR>
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>
