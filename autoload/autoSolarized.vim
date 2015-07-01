if exists("g:loaded_autoSolarized_autoloader")
  finish
endif
let g:loaded_autoSolarized_autoload = 1

function! autoSolarized#version()
  return '0.0.5'
endfunction
