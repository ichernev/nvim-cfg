let g:ctrlp_working_path_mode = ""
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPCurWD'
"  nmap <c-p> :CtrlPCurWD<CR>
" let g:ctrlp_working_path_mode = 2
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$\|node_modules$\|build\|^\.output$\|^\.venv\|^tmp$',
  \ 'file': '\.pyc$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
