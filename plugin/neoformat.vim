autocmd BufWritePre *.js Neoformat
autocmd BufWritePre *.jsx Neoformat
" autocmd FileType javascript setlocal formatprg=yarn\ run\ -s\ prettier\ --stdin\ --parser\ flow
" autocmd FileType javascriptreact setlocal formatprg=yarn\ run\ -s\ prettier\ --stdin\ --parser\ flow
" let g:neoformat_try_formatprg = 1 " Use formatprg when available
let g:neoformat_enabled_javascript = ['prettierd']
let g:neoformat_enabled_json = ['prettierd']
let g:neoformat_enabled_css = ['prettierd']
let g:neoformat_enabled_less = ['prettierd']
