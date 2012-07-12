augroup exec
  au BufNewFile,BufRead,BufEnter *.io noremap <leader>r :!io %<CR>
  au BufNewFile,BufRead,BufEnter *.ruby noremap <leader>r :!ruby %<CR>
  au BufNewFile,BufRead,BufEnter *.js noremap <leader>r :!node %<CR>
augroup END
