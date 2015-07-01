" Auto Solarize
" Maintainer Josh Teeter <joshteeter@gmail.com>

function! AutoSetSolarized()"{{{
  let current_time = strftime("%H:%M")
  if current_time > "17:00"
    set background=dark
  elseif current_time < "07:00"
    set background=dark
  else
    set background=light
  endif
  colorscheme solarized
endfunction"}}}
