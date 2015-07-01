" Solarizer
" Maintainer: Josh Teeter <joshteeter@gmail.com>

:let current_time = strftime("%H:%M")

:if current_time < "17:00"
:  set background=dark
:  colorscheme solarized
:else
:  set background=light
:  colorscheme solarized
:endif
