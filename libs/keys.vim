" space as leader
let mapleader = " "

" open a terminal
nnoremap <leader>t :split<CR>:ter<CR>:resize 12<CR>

" keymaps as method save, quit and delete the current window
nnoremap <leader>w :w!<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>d :bdelete<CR>

" change the size the windows
nnoremap <leader>j :resize -2<CR>
nnoremap <leader>k :resize +2<CR>
nnoremap <leader>h :vertical resize -2<CR>
nnoremap <leader>l :vertical resize +2<CR>

" move between window
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" open the tree of files and directories
map <Leader>o :NERDTreeToggle<CR>
" toggle the airline
nnoremap <leader>a :AirlineToggle<CR>

