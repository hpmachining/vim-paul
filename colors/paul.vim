" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Paul Hentschel <aur at hpminc dot com>
" Last Change:	2020 Feb 01

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "paul"

hi Normal		ctermbg=16	ctermfg=248	guibg=#000000	guifg=#a8a8a8
hi Comment		ctermbg=16	ctermfg=51					guifg=#00ffff
hi Constant					ctermfg=201					guifg=#ff00ff
hi Special					ctermfg=224					guifg=#ffd7d7
hi Identifier 				ctermfg=75					guifg=#5fafff	cterm=none
hi Statement 				ctermfg=226					guifg=#ffff00	cterm=none	gui=none
hi PreProc					ctermfg=75					guifg=#5fafff
hi Type						ctermfg=83					guifg=#5fff5f	cterm=none	gui=none
hi Function					ctermfg=231					guifg=#ffffff
hi Repeat					ctermfg=231					guifg=#ffffff
hi Operator					ctermfg=226					guifg=#ffff00
hi Ignore					ctermfg=16					guifg=#000000
hi Error		ctermbg=196	ctermfg=231	guibg=#ff0000	guifg=#ffffff
hi Todo			ctermbg=226	ctermfg=16 	guibg=#ffff00	guifg=#000000
hi ColorColumn	ctermbg=234 ctermfg=242	guibg=#1c1c1c	guifg=#6c6c6c
hi Pmenu        ctermbg=248	ctermfg=16	guibg=#a8a8a8	guifg=#000000
hi PmenuSel		ctermbg=16	ctermfg=231	guibg=#000000	guifg=#ffffff
hi PmenuSbar	ctermbg=248	ctermfg=16	guibg=#a8a8a8	guifg=#000000
hi PmenuThumb	ctermbg=231	ctermfg=16	guibg=#ffffff	guifg=#000000
hi LineNr 		ctermbg=16	ctermfg=242 guibg=#000000	guifg=#6c6c6c
hi CursorLineNr				ctermfg=248					guifg=#a8a8a8	cterm=bold	gui=bold 
hi CursorLine	ctermbg=234				guibg=#1c1c1c					cterm=bold	gui=bold
hi CursorColumn	ctermbg=234				guibg=#1c1c1c					cterm=bold	gui=bold

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Conditional		Repeat
hi link Label			Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Statement
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment 	Special
hi link Debug			Special
