" Vim syntax file
" Language:	C
" Maintainer:	Paul Hentschel <aur at hpminc dot com>
" Last Change:	2020 Feb 3

" Highlight Class and Function names
syn match cCustomParen	"(" contains=cParen contains=cCppParen
syn match cCustomFunc	"\w\+\s*(" contains=cCustomParen
syn match cCustomScope	"::"
syn match cCustomClass	"\w\+\s*::" contains=cCustomScope

hi def link cCustomFunc		Function
hi def link cCustomClass	Type

" Highlight defines and macros
syn match cDefine	"\v\w@<!(\u|_+[A-Z0-9])[A-Z0-9_]*\w@!"

" vim: ts=4
