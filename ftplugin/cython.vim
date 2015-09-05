if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1
setlocal makeprg=cython\ -a\ %\ &&\ xdg-open\ '%<.html'
