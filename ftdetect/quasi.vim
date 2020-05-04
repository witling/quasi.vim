autocmd BufRead,BufNewFile *.qc call s:set_quasicode_filetype()

function! s:set_quasicode_filetype() abort
    if &filetype !=# 'quasicode'
        set filetype=quasicode
    endif
endfunction
