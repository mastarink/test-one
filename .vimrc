" echo 'in ' . expand('<sfile>')
"echo $MAS_CONF_DIR
"echo "~/.vimrc"
let mas_vimrc=expand("$MAS_CONF_DIR/vim/.vimrc-$USER")
" echo 'to do ' . mas_vimrc
if filereadable(mas_vimrc)
  source `=mas_vimrc`
endif
" echo 'out ' . expand('<sfile>')
