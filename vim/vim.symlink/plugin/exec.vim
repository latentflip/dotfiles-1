augroup exec
  au BufNewFile,BufRead,BufEnter *.io noremap <leader>r :!io %<CR>
  au BufNewFile,BufRead,BufEnter *.rb noremap <leader>r :!ruby %<CR>
  au BufNewFile,BufRead,BufEnter *.lua noremap <leader>r :!lua %<CR>
  au BufNewFile,BufRead,BufEnter *_spec.rb noremap <leader>r :call RunTestFile()<cr>
  au BufNewFile,BufRead,BufEnter *.js noremap <leader>r :!node %<CR>
  au BufNewFile,BufRead,BufEnter Gemfile noremap <leader>r :!bundle<CR>
  au BufNewFile,BufRead,BufEnter *.html noremap <leader>r :!open %<CR>
augroup END
