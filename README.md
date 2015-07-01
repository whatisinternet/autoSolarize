#Auto Solarized

This will change your vim colour scheme to either solarized dark or light
depending on the time of day.

{ 07:00 < time < 17:00 } = light
{ 07:00 > time > 17:00 } = dark

Pull requests welcome!

## Installation

  Either clone to .vim/bundles/ or use pathogen.

## Usage

Add to your .vimrc to map leader sc to update your colours.

    noremap <Leader>sc :call AutoSetSolarized()<CR>
    autocmd VimEnter * call AutoSetSolarized()
