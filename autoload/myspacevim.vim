function! myspacevim#before() abort
    let g:ctrlp_map = '<c-p>'
    let g:ctrlp_cmd = 'CtrlP'
    let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
endfunction

function! myspacevim#after() abort
endfunction
