" Resize pane
noremap <silent> <C-S-Left> :vertical resize -5<CR>
noremap <silent> <C-S-Right> :vertical resize +5<CR>
noremap <silent> <C-S-Up> :resize -5<CR>
noremap <silent> <C-S-Down> :resize +5<CR>

" Save file like VsCode
noremap <silent> <C-S> :update<CR>
vnoremap <silent> <C-S> <C-C>:update<CR>
inoremap <silent> <C-S> <C-O>:update<CR>

" Tab switching
map gn :bn<cr>
map gp :bp<cr>
map gc :bd<cr>

nmap <silent> <C-p> :Files<CR> " Fast file opening for search


" Clipboard
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

" MAC os binding for NERDTree
nnoremap † <Esc> :NERDTreeToggle<CR> " ALT+T - toggle file
nnoremap ƒ <Esc> :NERDTreeFind<CR>== " ALT+F reveal current file in nerdtree
nnoremap ø :NERDTree<CR>== " ALT+O open nerdtree 


" " Go debug
autocmd FileType go          nnoremap <buffer> <F5> :GoDebugStart<CR>
autocmd FileType go          nnoremap <buffer> <F4> :GoDebugBreakpoint<CR>
autocmd FileType go          nnoremap <buffer> <F6> :GoDebugNext<CR>
autocmd FileType go          nnoremap <buffer> <F7> :GoDebugContinue<CR>

" Git 
noremap gs <Esc> :Gstatus<CR> " Get git status
noremap gl <Esc> :Gdiffsplit \| HEAD~1<CR> " Split git info for compare last commit
