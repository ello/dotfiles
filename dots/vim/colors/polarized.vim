hi clear
set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "polarized"

" Polarized Palette based on the theme from http://ethanschoonover.com/solarized
" text: #839496
" bold text: #93a1a1
" selection: #053641
" cursor: #d33682
" background: #00202a (98%)

" COLOR/NORMAL                     |  BRIGHT/BOLD
" ------------------------------------------------------------------------------
" TERM     CTERM          VALUE    |  TERM            CTERM        VALUE
" ------------------------------------------------------------------------------
" Black*   0 Black        #053641  |  Bright Black    8  DarkGrey  #002b36
" Red*     1 DarkRed      #db322f  |  Bright Red      9  Red       #cb4b16
" Green    2 DarkGreen    #859900  |  Bright Green    10 Green     #586e75
" Yellow   3 Brown        #b58900  |  Bright Yellow   11 Yellow    #657b83
" Blue     4 DarkBlue     #268bd2  |  Bright Blue     12 Blue      #839496
" Magenta  5 DarkMagenta  #d33682  |  Bright Magenta  13 Magenta   #6c71c4
" Cyan     6 DarkCyan     #2aa198  |  Bright Cyan*    14 Cyan      #ff80ff
" White    7 Grey         #eee8d5  |  Bright White    15 White     #fdf6e3
" ------------------------------------------------------------------------------


" Editor groups [:help highlight-groups]
" ------------------------------------------------------------------------------
hi Normal             cterm=NONE        ctermbg=NONE          ctermfg=Blue
hi Cursor             cterm=NONE        ctermbg=DarkMagenta   ctermfg=NONE
hi Visual             cterm=NONE        ctermbg=Black         ctermfg=NONE
hi CursorLine         cterm=NONE        ctermbg=Black         ctermfg=NONE
hi CursorColumn       cterm=NONE        ctermbg=Black         ctermfg=NONE
hi ColorColumn        cterm=NONE        ctermbg=Black         ctermfg=NONE
hi VertSplit          cterm=NONE        ctermbg=DarkGrey      ctermfg=DarkGrey
hi StatusLine         cterm=NONE        ctermbg=DarkGrey      ctermfg=Cyan
hi TabLineSel         cterm=NONE        ctermbg=DarkGrey      ctermfg=Cyan
hi StatusLineNC       cterm=NONE        ctermbg=DarkGrey      ctermfg=Green
hi TabLine            cterm=NONE        ctermbg=DarkGrey      ctermfg=Green
hi TabLineFill        cterm=NONE        ctermbg=DarkGrey      ctermfg=Green
hi Search             cterm=NONE        ctermbg=Black         ctermfg=White
hi IncSearch          cterm=NONE        ctermbg=DarkBlue      ctermfg=White
hi WildMenu           cterm=NONE        ctermbg=DarkBlue      ctermfg=White
hi SignColumn         cterm=NONE        ctermbg=NONE          ctermfg=White
hi LineNr             cterm=NONE        ctermbg=NONE          ctermfg=Black
hi CursorLineNr       cterm=NONE        ctermbg=NONE          ctermfg=Black
hi NonText            cterm=NONE        ctermbg=NONE          ctermfg=Black
hi Title              cterm=NONE        ctermbg=NONE          ctermfg=White
hi SpecialKey         cterm=NONE        ctermbg=NONE          ctermfg=DarkRed
hi ErrorMsg           cterm=NONE        ctermbg=NONE          ctermfg=DarkRed
hi MatchParen         cterm=NONE        ctermbg=NONE          ctermfg=Red
hi WarningMsg         cterm=NONE        ctermbg=NONE          ctermfg=Brown
hi Conceal            cterm=NONE        ctermbg=NONE          ctermfg=DarkBlue
hi Directory          cterm=NONE        ctermbg=NONE          ctermfg=DarkBlue
hi ModeMsg            cterm=NONE        ctermbg=NONE          ctermfg=DarkGreen
hi MoreMsg            cterm=NONE        ctermbg=NONE          ctermfg=DarkGreen
hi Question           cterm=NONE        ctermbg=NONE          ctermfg=DarkGreen
hi Folded             cterm=NONE        ctermbg=NONE          ctermfg=Magenta
hi FoldColumn         cterm=NONE        ctermbg=NONE          ctermfg=Magenta

hi Pmenu              cterm=NONE        ctermbg=NONE          ctermfg=DarkGrey
hi PmenuSel           cterm=NONE        ctermbg=Black         ctermfg=White
hi PmenuThumb         cterm=NONE        ctermbg=Black         ctermfg=NONE
hi PmenuSbar          cterm=NONE        ctermbg=NONE          ctermfg=NONE

hi DiffAdd            cterm=NONE        ctermbg=DarkGrey      ctermfg=DarkGreen
hi DiffChange         cterm=NONE        ctermbg=DarkGrey      ctermfg=Brown
hi DiffDelete         cterm=NONE        ctermbg=DarkGrey      ctermfg=DarkRed
hi DiffText           cterm=NONE        ctermbg=DarkGrey      ctermfg=DarkBlue

hi SpellBad           cterm=underline   ctermbg=NONE          ctermfg=NONE
hi SpellCap           cterm=underline   ctermbg=NONE          ctermfg=NONE
hi SpellRare          cterm=underline   ctermbg=NONE          ctermfg=NONE
hi SpellLocal         cterm=underline   ctermbg=NONE          ctermfg=NONE


" Syntax groups [:help group-name]
" ------------------------------------------------------------------------------
hi Comment            cterm=NONE        ctermbg=NONE          ctermfg=Magenta

hi Constant           cterm=NONE        ctermbg=NONE          ctermfg=DarkCyan
" + Number
" + Boolean
" + Float

hi String             cterm=NONE        ctermbg=NONE          ctermfg=DarkGreen
hi Character          cterm=NONE        ctermbg=NONE          ctermfg=DarkGreen

hi Identifier         cterm=NONE        ctermbg=NONE          ctermfg=Red
" + Function

hi Statement          cterm=NONE        ctermbg=NONE          ctermfg=DarkBlue
" + Conditional
" + Repeat
" + Label
" + Operator
" + Keyword
" + Exception

hi PreProc            cterm=NONE        ctermbg=NONE          ctermfg=Brown
" + Include
" + Define
" + Macro
" + PreCondit

hi Type               cterm=NONE        ctermbg=NONE          ctermfg=DarkMagenta
" + StorageClass
" + Structure
" + Typedef

hi Special            cterm=NONE        ctermbg=NONE          ctermfg=DarkRed
" + SpecialChar
" + SpecialComment
" + Tag
" + Delimiter
" + Debug

hi Underlined         cterm=underline   ctermbg=NONE          ctermfg=NONE
hi Ignore             cterm=NONE        ctermbg=NONE          ctermfg=NONE
hi Error              cterm=NONE        ctermbg=NONE          ctermfg=DarkRed
hi Todo               cterm=NONE        ctermbg=DarkRed       ctermfg=White


" Language Syntax Overrides
" -----------------------------------------------------------------------------
hi def link rubyDefine              Keyword
hi def link rubyModule              Define
hi def link rubyStringDelimiter     Character
hi def link rubyRailsTestMethod     Keyword


hi def link jsThis                  PreProc
hi def link jsArgsObj               StorageClass
hi def link jsFuncArgRest           StorageClass
hi def link jsPrototype             Keyword
hi def link jsFunction              Keyword
hi def link jsArrowFunction         Keyword


hi def link coffeeSpecialIdent      jsThis
hi def link coffeeSpecialVar        StorageClass
hi def link coffeeSpecialOp         Ignore


hi          cssAttrComma            cterm=NONE      ctermbg=NONE    ctermfg=White
hi def link cssSelectorOp           Operator
hi def link cssSelectorOp2          cssSelectorOp
hi def link cssFunctionComma        cssAttrComma
hi def link cssProp                 Label
hi def link cssAttributeSelector    PreProc
hi def link cssClassName            Type
hi def link cssClassNameDot         cssClassName
hi def link cssBraces               Ignore
hi def link atKeyword               Include
hi          cssURL                  cterm=underline ctermbg=NONE    ctermfg=DarkGreen


hi def link sassIdChar              sassId
hi def link sassClassChar           sassClass
hi def link sassAmpersand           Identifier
hi def link sassPlaceholder         Identifier
hi def link sassReturn              Keyword
hi def link sassControl             Conditional
hi def link sassFor                 Repeat
hi def link sassDebug               Debug
hi def link sassWarn                PreProc


hi          htmlTag                 cterm=NONE      ctermbg=NONE    ctermfg=Green
hi def link htmlArg                 Define
hi def link htmlEndTag              htmlTag
hi def link htmlTagN                Error
hi def link htmlSpecialTagName      PreProc
hi def link htmlH1                  Statement
hi def link htmlItalic              Ignore
hi def link htmlBold                Ignore
hi def link htmlBoldItalic          Ignore


hi def link hamlTag                 htmlTag
hi def link hamlClassChar           sassClassChar
hi def link hamlIdChar              sassIdChar
hi def link hamlAttributesDelimiter Ignore


hi def link markdownLinkText        Identifier


" Plugins
" ------------------------------------------------------------------------------
hi multiple_cursors_cursor   cterm=NONE   ctermbg=DarkMagenta  ctermfg=White
hi def link NERDTreeExecFile Special
hi def link NERDTreeOpenable Identifier
hi def link NERDTreeClosable Identifier

