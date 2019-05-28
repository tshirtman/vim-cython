" Do NOT check for b:did_ftplugin here, as it is set by pyrex.vim.
setlocal commentstring=#\ %s
setlocal makeprg=cython\ -a\ %\ &&\ xdg-open\ '%<.html'
" Don't be fooled by "cdef foo = <funcname>(...)" when searching for funcname.
nmap <buffer> gd /\<\(def\\|cdef\\|cpdef\)\>\s[^=]*\<<C-R><C-W>\><CR>
