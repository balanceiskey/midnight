" ===============================================================
" midnight
" 
" URL: https://github.com/balanceiskey/escent
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2020/05/07 21:07
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="midnight"


let Italic = ""
if exists('g:midnight_italic')
  let Italic = "italic"
endif
let g:midnight_italic = get(g:, 'midnight_italic', 0)

let Bold = ""
if exists('g:midnight_bold')
  let Bold = "bold"
endif

let g:midnight_bold = get(g:, 'midnight_bold', 0)
hi Cursor guifg=#060D28 ctermfg=232 guibg=#80FFF0 ctermbg=123 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#091850 ctermbg=17 gui=NONE cterm=NONE
hi CursorLineNr guifg=#42569B ctermfg=60 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi VertSplit guifg=#42569B ctermfg=60 guibg=#060D28 ctermbg=232 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#060D28 ctermbg=232 gui=NONE cterm=NONE
hi LineNr guifg=#42569B ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi Normal guifg=#DADFEE ctermfg=253 guibg=#060D28 ctermbg=232 gui=NONE cterm=NONE
hi Title guifg=#80FFF0 ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#223371 ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#42569B ctermfg=60 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Constant guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#80FFF0 ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#67E4FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#67E4FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#CC8BFF ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#80FFF0 ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#80FFF0 ctermfg=123 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Noise guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#67E4FF ctermfg=81 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi htmlLink guifg=#CC8BFF ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#67E4FF ctermfg=81 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownUrl guifg=#67E4FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#80FFF0 ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownFootnote guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownFootnoteDefinition guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownRule guifg=#80FFF0 ctermfg=123 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#CC8BFF ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#34C2FF ctermfg=75 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi jsFuncArgCommas guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#DADFEE ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#34C2FF ctermfg=75 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi jsGlobalObjects guifg=#34C2FF ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateExpression guifg=#67E4FF ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#CC8BFF ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#888888 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goStatement guifg=#34C2FF ctermfg=75 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi NERDTreeDir guifg=#CC8BFF ctermfg=177 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#42569B ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#FF77E9 ctermfg=212 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeExecFile guifg=#34C2FF ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
