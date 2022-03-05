noremap ; :
noremap l u
noremap k i
noremap K I
noremap ,. %
vnoremap ki $%
noremap <Esc> :nohlsearch<CR>
noremap <silent> u k
noremap <silent> n h
noremap <silent> e j
noremap <silent> i l
noremap <silent> gu gk
noremap <silent> ge gj
noremap <silent> \v v$h
noremap <silent> N ^
noremap <silent> I $
noremap W 5w
noremap B 5b
noremap h e
noremap ` ~
nnoremap q :q<CR>
noremap <C-U> <C-b>
noremap <C-E> <C-f>
inoremap <C-a> <Home>
inoremap <C-o> <End>
cnoremap <C-a> <Home>
cnoremap <C-o> <End>
cnoremap <C-l> <Up>
cnoremap <C-y> <Down>

noremap sw <C-w>w
noremap su <C-w>k
noremap se <C-w>j
noremap sn <C-w>h
noremap si <C-w>l
noremap sc <C-w>o
noremap s <nop>
noremap sU :set nosplitbelow<CR>:split<CR>:set splitbelow<CR>
noremap sE :set splitbelow<CR>:split<CR>
noremap sN :set nosplitright<CR>:vsplit<CR>:set splitright<CR>
noremap sI :set splitright<CR>:vsplit<CR>
noremap sq <C-w>j:q<CR>
