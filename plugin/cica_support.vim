if exists("g:loaded_cica_support")
  finish
endif
call cica_support#fern_vim9()
let g:loaded_cica_support = 1
