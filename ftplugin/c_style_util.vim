function! InsertCurlyBrackets()
  normal! o{
  normal! o}
endfunction

nnoremap <leader>cb :call InsertCurlyBrackets()<cr>O
inoremap <leader>. ->
