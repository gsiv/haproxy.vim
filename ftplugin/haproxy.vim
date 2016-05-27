" Vim filetype plugin
" Language:     HAproxy
" Maintainer:   Paolo Gavocanov (gavocanov@gmail.com)
" URL:          https://github.com/gavocanov/haproxy.vim

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal commentstring=#%s

" vim:set sw=2 ft=vim:
