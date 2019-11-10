if exists('g:GuiLoaded')
	GuiTabline 0
	GuiPopupmenu 0
	GuiLinespace 2
	Guifont! Tamsyn8x16:1
	
	inoremap <silent> <S-Insert> <C-R>+
	cnoremap <silent> <S-Insert> <C-R>+

	noremap <silent> <C-6> <C-^>
endif
