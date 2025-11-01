" plugin/myplugin.vim
command! MyGreeting call s:InsertGreeting()

function! s:InsertGreeting()
    normal! iHello, Vim user!
endfunction
