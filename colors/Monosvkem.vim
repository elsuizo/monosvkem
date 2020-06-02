" Name:         Monosvkem-suizo
" Description:  Begone, angry fruit salad !
" Author:       neutaaaaan
" Maintainer:   neutaaaaan
" Website:      https://github.com/elsuizo/monosvkem
" License:      Public domain
" Last Updated: Thu 23 Jan 2020 09:25:18 AM CET

" Generated by Colortemplate v2.0.0

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'Monosvkem-suizo'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS'))

hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Search
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor
hi! link debugBreakpoint ModeMsg
hi! link debugPC CursorLine

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if &background ==# 'dark'
    let g:terminal_ansi_colors = ['#121212', '#d02b61', '#60aa00', '#d08928',
          \ '#6c9ef8', '#b77fdb', '#00aa80', '#dddddd', '#707070', '#d02b61',
          \ '#60aa00', '#d08928', '#6c9ef8', '#b77fdb', '#00aa80', '#ffffff']
    if get(g:, 'Monosvkem_transp_bg', 0) && !has('gui_running')
      hi Normal guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Terminal guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi Normal guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
      hi Terminal guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    endif
    hi ColorColumn guifg=NONE guibg=#080808 guisp=NONE gui=NONE cterm=NONE
    hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    hi CursorLine guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=#20bbfc guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi DiffAdd guifg=#40bb40 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
    hi DiffChange guifg=#80aacc guibg=#121212 guisp=NONE gui=reverse cterm=reverse
    hi DiffDelete guifg=#cc4040 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
    hi DiffText guifg=#d496d7 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
    hi Directory guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi EndOfBuffer guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi ErrorMsg guifg=#dddddd guibg=#121212 guisp=NONE gui=reverse cterm=reverse
    hi FoldColumn guifg=#dddddd guibg=#080808 guisp=NONE gui=NONE cterm=NONE
    hi Folded guifg=#dddddd guibg=#121212 guisp=NONE gui=italic cterm=italic
    hi IncSearch guifg=#fcbb20 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
    hi LineNr guifg=#404040 guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi MatchParen guifg=#fc20bb guibg=#121212 guisp=NONE gui=bold cterm=bold
    hi ModeMsg guifg=#dddddd guibg=#121212 guisp=NONE gui=bold cterm=bold
    hi MoreMsg guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi NonText guifg=#707070 guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi Pmenu guifg=#121212 guibg=#80aacc guisp=NONE gui=NONE cterm=NONE
    hi PmenuSbar guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi PmenuSel guifg=#121212 guibg=#d496d7 guisp=NONE gui=NONE cterm=NONE
    hi PmenuThumb guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi Question guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi Search guifg=#20bbfc guibg=#121212 guisp=NONE gui=reverse cterm=reverse
    hi SignColumn guifg=#dddddd guibg=#080808 guisp=NONE gui=NONE cterm=NONE
    hi SpecialKey guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi SpellBad guifg=#fc20bb guibg=#121212 guisp=NONE gui=underline cterm=underline
    hi SpellCap guifg=#20bbfc guibg=#121212 guisp=NONE gui=underline cterm=underline
    hi SpellLocal guifg=#bb20fc guibg=#121212 guisp=NONE gui=underline cterm=underline
    hi SpellRare guifg=#20fcbb guibg=#121212 guisp=NONE gui=underline cterm=underline
    hi StatusLine guifg=#dddddd guibg=#303030 guisp=NONE gui=bold cterm=bold
    hi StatusLineNC guifg=#505050 guibg=#080808 guisp=NONE gui=NONE cterm=NONE
    hi TabLine guifg=#dddddd guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    hi String guifg=#5688af guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi TabLineFill guifg=#dddddd guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    hi TabLineSel guifg=#dddddd guibg=#505050 guisp=NONE gui=NONE cterm=NONE
    hi Title guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi VertSplit guifg=#505050 guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi Visual guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    hi VisualNOS guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    hi WarningMsg guifg=#dddddd guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=#20bbfc guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    hi Comment guifg=#707070 guibg=NONE guisp=NONE gui=italic cterm=italic
    hi Constant guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Error guifg=#ff2040 guibg=#121212 guisp=NONE gui=bold,reverse cterm=bold,reverse
    hi Identifier guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Ignore guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Special guifg=#d02b61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Statement guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Todo guifg=#20fcbb guibg=NONE guisp=NONE gui=bold,reverse cterm=bold,reverse
    hi Type guifg=#dddddd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Underlined guifg=#dddddd guibg=NONE guisp=NONE gui=underline cterm=underline
    hi CursorIM guifg=#121212 guibg=#bbfc20 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarLine guifg=NONE guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarButton guifg=#dddddd guibg=#121212 guisp=NONE gui=bold cterm=bold
    hi markdownH1 guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH2 guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH3 guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH4 guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH5 guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH6 guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownLinkTextDelimiter guifg=#d02b61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownLinkDelimiter guifg=#d02b61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownListMarker guifg=#d02b61 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownLinkText guifg=#57aadd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownUrl guifg=#505050 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownRule guifg=#d02b61 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownId guifg=#b77fdb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownIdDeclaration guifg=#b77fdb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownBold guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownItalic guifg=#dddddd guibg=NONE guisp=NONE gui=italic cterm=italic
    hi markdownBoldItalic guifg=#dddddd guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    hi markdownBoldDelimiter guifg=#d02b61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownItalicDelimiter guifg=#d02b61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi markdownBoldItalicDelimiter guifg=#d02b61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi rstSections guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi rstEmphasis guifg=#dddddd guibg=NONE guisp=NONE gui=italic cterm=italic
    hi rstStrongEmphasis guifg=#dddddd guibg=NONE guisp=NONE gui=bold cterm=bold
    hi rstInterpretedTextOrHyperlinkReference guifg=#b77fdb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi rstStandAloneHyperlink guifg=#57aadd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi rstHyperlinktarget guifg=#57aadd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi rstCitationReference guifg=#b77fdb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi diffFile guifg=#5688af guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi diffAdded guifg=#00aa80 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi diffRemoved guifg=#d02b61 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi diffLine guifg=#b77fdb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    if !s:italics
      hi Folded gui=NONE cterm=NONE
      hi Comment gui=NONE cterm=NONE
      hi markdownItalic gui=NONE cterm=NONE
      hi markdownBoldItalic gui=bold cterm=bold
      hi rstEmphasis gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#121212', '#aa053b', '#107040', '#9d5600',
        \ '#0056b7', '#771f9b', '#2080dd', '#d7d7d7', '#606060', '#aa053b',
        \ '#107040', '#9d5600', '#0056b7', '#771f9b', '#2080dd', '#eeeeee']
  if get(g:, 'Monosvkem_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#121212 guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#94d697 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#b4b6d7 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#d49697 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#d496d7 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
  hi Directory guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=reverse cterm=reverse
  hi FoldColumn guifg=#121212 guibg=#bbbbbb guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=italic cterm=italic
  hi IncSearch guifg=#fcbb20 guibg=#121212 guisp=NONE gui=reverse cterm=reverse
  hi LineNr guifg=#a0a0a0 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#fc20bb guibg=#d7d7d7 guisp=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#606060 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#121212 guibg=#b4b6d7 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#121212 guibg=#d496d7 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#20bbfc guibg=#121212 guisp=NONE gui=reverse cterm=reverse
  hi SignColumn guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#fc20bb guibg=#d7d7d7 guisp=NONE gui=underline cterm=underline
  hi SpellCap guifg=#20bbfc guibg=#d7d7d7 guisp=NONE gui=underline cterm=underline
  hi SpellLocal guifg=#bb20fc guibg=#d7d7d7 guisp=NONE gui=underline cterm=underline
  hi SpellRare guifg=#20fcbb guibg=#d7d7d7 guisp=NONE gui=underline cterm=underline
  hi StatusLine guifg=#eeeeee guibg=#303030 guisp=NONE gui=bold cterm=bold
  hi StatusLineNC guifg=#303030 guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#0056b7 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#121212 guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#121212 guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#eeeeee guibg=#303030 guisp=NONE gui=bold cterm=bold
  hi Title guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#606060 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#121212 guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#bbbbbb guibg=#121212 guisp=NONE gui=reverse cterm=reverse
  hi Constant guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#ff2040 guibg=#121212 guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi Identifier guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#aa053b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#20fcbb guibg=#121212 guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi Type guifg=#121212 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#121212 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi CursorIM guifg=#121212 guibg=#bbfc20 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#d7d7d7 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#121212 guibg=#d7d7d7 guisp=NONE gui=bold cterm=bold
  hi markdownH1 guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH2 guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH3 guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH4 guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH5 guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH6 guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownLinkTextDelimiter guifg=#aa053b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownLinkDelimiter guifg=#aa053b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownListMarker guifg=#aa053b guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownLinkText guifg=#0056b7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownUrl guifg=#a0a0a0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownRule guifg=#aa053b guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownId guifg=#771f9b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownIdDeclaration guifg=#771f9b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownBold guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownItalic guifg=#121212 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi markdownBoldItalic guifg=#121212 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
  hi markdownBoldDelimiter guifg=#aa053b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownItalicDelimiter guifg=#aa053b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi markdownBoldItalicDelimiter guifg=#aa053b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rstSections guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi rstEmphasis guifg=#121212 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi rstStrongEmphasis guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi rstInterpretedTextOrHyperlinkReference guifg=#771f9b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rstStandAloneHyperlink guifg=#0056b7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rstHyperlinktarget guifg=#0056b7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi rstCitationReference guifg=#771f9b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi diffFile guifg=#121212 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi diffAdded guifg=#121212 guibg=#94d697 guisp=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#121212 guibg=#d49697 guisp=NONE gui=NONE cterm=NONE
  hi diffLine guifg=#121212 guibg=#b4b6d7 guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi markdownItalic gui=NONE cterm=NONE
    hi markdownBoldItalic gui=bold cterm=bold
    hi rstEmphasis gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    if get(g:, 'Monosvkem_transp_bg', 0)
      hi Normal ctermfg=253 ctermbg=NONE cterm=NONE
      hi Terminal ctermfg=253 ctermbg=NONE cterm=NONE
    else
      hi Normal ctermfg=253 ctermbg=233 cterm=NONE
      if !has('patch-8.0.0616') " Fix for Vim bug
        set background=dark
      endif
      hi Terminal ctermfg=253 ctermbg=233 cterm=NONE
    endif
    hi ColorColumn ctermfg=NONE ctermbg=232 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLineNr ctermfg=39 ctermbg=233 cterm=NONE
    hi DiffAdd ctermfg=34 ctermbg=233 cterm=reverse
    hi DiffChange ctermfg=110 ctermbg=233 cterm=reverse
    hi DiffDelete ctermfg=167 ctermbg=233 cterm=reverse
    hi DiffText ctermfg=176 ctermbg=233 cterm=reverse
    hi Directory ctermfg=253 ctermbg=233 cterm=NONE
    hi EndOfBuffer ctermfg=253 ctermbg=233 cterm=NONE
    hi ErrorMsg ctermfg=253 ctermbg=233 cterm=reverse
    hi FoldColumn ctermfg=253 ctermbg=232 cterm=NONE
    hi Folded ctermfg=253 ctermbg=233 cterm=italic
    hi IncSearch ctermfg=214 ctermbg=233 cterm=reverse
    hi LineNr ctermfg=238 ctermbg=233 cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=233 cterm=bold
    hi ModeMsg ctermfg=253 ctermbg=233 cterm=bold
    hi MoreMsg ctermfg=253 ctermbg=233 cterm=NONE
    hi NonText ctermfg=242 ctermbg=233 cterm=NONE
    hi Pmenu ctermfg=233 ctermbg=110 cterm=NONE
    hi PmenuSbar ctermfg=253 ctermbg=233 cterm=NONE
    hi PmenuSel ctermfg=233 ctermbg=176 cterm=NONE
    hi PmenuThumb ctermfg=253 ctermbg=233 cterm=NONE
    hi Question ctermfg=253 ctermbg=233 cterm=NONE
    hi Search ctermfg=39 ctermbg=233 cterm=reverse
    hi SignColumn ctermfg=253 ctermbg=232 cterm=NONE
    hi SpecialKey ctermfg=253 ctermbg=233 cterm=NONE
    hi SpellBad ctermfg=199 ctermbg=233 cterm=underline
    hi SpellCap ctermfg=39 ctermbg=233 cterm=underline
    hi SpellLocal ctermfg=129 ctermbg=233 cterm=underline
    hi SpellRare ctermfg=49 ctermbg=233 cterm=underline
    hi StatusLine ctermfg=253 ctermbg=236 cterm=bold
    hi StatusLineNC ctermfg=239 ctermbg=232 cterm=NONE
    hi TabLine ctermfg=253 ctermbg=236 cterm=NONE
    hi String ctermfg=67 ctermbg=233 cterm=NONE
    hi TabLineFill ctermfg=253 ctermbg=236 cterm=NONE
    hi TabLineSel ctermfg=253 ctermbg=239 cterm=NONE
    hi Title ctermfg=253 ctermbg=233 cterm=NONE
    hi VertSplit ctermfg=239 ctermbg=233 cterm=NONE
    hi Visual ctermfg=NONE ctermbg=236 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=236 cterm=NONE
    hi WarningMsg ctermfg=253 ctermbg=233 cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=236 cterm=NONE
    hi Comment ctermfg=242 ctermbg=NONE cterm=italic
    hi Constant ctermfg=253 ctermbg=NONE cterm=NONE
    hi Error ctermfg=197 ctermbg=233 cterm=bold,reverse
    hi Identifier ctermfg=253 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=253 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=253 ctermbg=NONE cterm=NONE
    hi Special ctermfg=161 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=253 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=49 ctermbg=NONE cterm=bold,reverse
    hi Type ctermfg=253 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=253 ctermbg=NONE cterm=underline
    hi CursorIM ctermfg=233 ctermbg=154 cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=233 cterm=NONE
    hi ToolbarButton ctermfg=253 ctermbg=233 cterm=bold
    hi markdownH1 ctermfg=253 ctermbg=NONE cterm=bold
    hi markdownH2 ctermfg=253 ctermbg=NONE cterm=bold
    hi markdownH3 ctermfg=253 ctermbg=NONE cterm=bold
    hi markdownH4 ctermfg=253 ctermbg=NONE cterm=bold
    hi markdownH5 ctermfg=253 ctermbg=NONE cterm=bold
    hi markdownH6 ctermfg=253 ctermbg=NONE cterm=bold
    hi markdownLinkTextDelimiter ctermfg=161 ctermbg=NONE cterm=NONE
    hi markdownLinkDelimiter ctermfg=161 ctermbg=NONE cterm=NONE
    hi markdownListMarker ctermfg=161 ctermbg=NONE cterm=bold
    hi markdownLinkText ctermfg=74 ctermbg=NONE cterm=NONE
    hi markdownUrl ctermfg=239 ctermbg=NONE cterm=NONE
    hi markdownRule ctermfg=161 ctermbg=NONE cterm=bold
    hi markdownId ctermfg=140 ctermbg=NONE cterm=NONE
    hi markdownIdDeclaration ctermfg=140 ctermbg=NONE cterm=NONE
    hi markdownBold ctermfg=253 ctermbg=NONE cterm=bold
    hi markdownItalic ctermfg=253 ctermbg=NONE cterm=italic
    hi markdownBoldItalic ctermfg=253 ctermbg=NONE cterm=bold,italic
    hi markdownBoldDelimiter ctermfg=161 ctermbg=NONE cterm=NONE
    hi markdownItalicDelimiter ctermfg=161 ctermbg=NONE cterm=NONE
    hi markdownBoldItalicDelimiter ctermfg=161 ctermbg=NONE cterm=NONE
    hi rstSections ctermfg=253 ctermbg=NONE cterm=bold
    hi rstEmphasis ctermfg=253 ctermbg=NONE cterm=italic
    hi rstStrongEmphasis ctermfg=253 ctermbg=NONE cterm=bold
    hi rstInterpretedTextOrHyperlinkReference ctermfg=140 ctermbg=NONE cterm=NONE
    hi rstStandAloneHyperlink ctermfg=74 ctermbg=NONE cterm=NONE
    hi rstHyperlinktarget ctermfg=74 ctermbg=NONE cterm=NONE
    hi rstCitationReference ctermfg=140 ctermbg=NONE cterm=NONE
    hi diffFile ctermfg=67 ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=36 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=161 ctermbg=NONE cterm=NONE
    hi diffLine ctermfg=140 ctermbg=NONE cterm=NONE
    if !s:italics
      hi Folded cterm=NONE
      hi Comment cterm=NONE
      hi markdownItalic cterm=NONE
      hi markdownBoldItalic cterm=bold
      hi rstEmphasis cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  if get(g:, 'Monosvkem_transp_bg', 0) && !has('gui_running')
    hi Normal ctermfg=233 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=233 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=233 ctermbg=188 cterm=NONE
    hi Terminal ctermfg=233 ctermbg=188 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=255 cterm=NONE
  hi CursorLineNr ctermfg=233 ctermbg=255 cterm=NONE
  hi DiffAdd ctermfg=114 ctermbg=233 cterm=reverse
  hi DiffChange ctermfg=146 ctermbg=233 cterm=reverse
  hi DiffDelete ctermfg=174 ctermbg=233 cterm=reverse
  hi DiffText ctermfg=176 ctermbg=233 cterm=reverse
  hi Directory ctermfg=233 ctermbg=188 cterm=NONE
  hi EndOfBuffer ctermfg=233 ctermbg=188 cterm=NONE
  hi ErrorMsg ctermfg=233 ctermbg=188 cterm=reverse
  hi FoldColumn ctermfg=233 ctermbg=250 cterm=NONE
  hi Folded ctermfg=233 ctermbg=188 cterm=italic
  hi IncSearch ctermfg=214 ctermbg=233 cterm=reverse
  hi LineNr ctermfg=247 ctermbg=188 cterm=NONE
  hi MatchParen ctermfg=199 ctermbg=188 cterm=bold
  hi ModeMsg ctermfg=233 ctermbg=188 cterm=bold
  hi MoreMsg ctermfg=233 ctermbg=188 cterm=NONE
  hi NonText ctermfg=59 ctermbg=188 cterm=NONE
  hi Pmenu ctermfg=233 ctermbg=146 cterm=NONE
  hi PmenuSbar ctermfg=233 ctermbg=188 cterm=NONE
  hi PmenuSel ctermfg=233 ctermbg=176 cterm=NONE
  hi PmenuThumb ctermfg=233 ctermbg=188 cterm=NONE
  hi Question ctermfg=233 ctermbg=188 cterm=NONE
  hi Search ctermfg=39 ctermbg=233 cterm=reverse
  hi SignColumn ctermfg=233 ctermbg=188 cterm=NONE
  hi SpecialKey ctermfg=233 ctermbg=188 cterm=NONE
  hi SpellBad ctermfg=199 ctermbg=188 cterm=underline
  hi SpellCap ctermfg=39 ctermbg=188 cterm=underline
  hi SpellLocal ctermfg=129 ctermbg=188 cterm=underline
  hi SpellRare ctermfg=49 ctermbg=188 cterm=underline
  hi StatusLine ctermfg=255 ctermbg=236 cterm=bold
  hi StatusLineNC ctermfg=236 ctermbg=255 cterm=NONE
  hi String ctermfg=25 ctermbg=188 cterm=NONE
  hi TabLine ctermfg=233 ctermbg=255 cterm=NONE
  hi TabLineFill ctermfg=233 ctermbg=255 cterm=NONE
  hi TabLineSel ctermfg=255 ctermbg=236 cterm=bold
  hi Title ctermfg=233 ctermbg=188 cterm=NONE
  hi VertSplit ctermfg=59 ctermbg=188 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=255 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=255 cterm=NONE
  hi WarningMsg ctermfg=233 ctermbg=188 cterm=NONE
  hi WildMenu ctermfg=233 ctermbg=255 cterm=NONE
  hi Comment ctermfg=250 ctermbg=233 cterm=reverse
  hi Constant ctermfg=233 ctermbg=NONE cterm=NONE
  hi Error ctermfg=197 ctermbg=233 cterm=bold,reverse
  hi Identifier ctermfg=233 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=233 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=233 ctermbg=NONE cterm=NONE
  hi Special ctermfg=125 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=233 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=49 ctermbg=233 cterm=bold,reverse
  hi Type ctermfg=233 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=233 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=233 ctermbg=154 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=188 cterm=NONE
  hi ToolbarButton ctermfg=233 ctermbg=188 cterm=bold
  hi markdownH1 ctermfg=233 ctermbg=NONE cterm=bold
  hi markdownH2 ctermfg=233 ctermbg=NONE cterm=bold
  hi markdownH3 ctermfg=233 ctermbg=NONE cterm=bold
  hi markdownH4 ctermfg=233 ctermbg=NONE cterm=bold
  hi markdownH5 ctermfg=233 ctermbg=NONE cterm=bold
  hi markdownH6 ctermfg=233 ctermbg=NONE cterm=bold
  hi markdownLinkTextDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownLinkDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownListMarker ctermfg=125 ctermbg=NONE cterm=bold
  hi markdownLinkText ctermfg=25 ctermbg=NONE cterm=NONE
  hi markdownUrl ctermfg=247 ctermbg=NONE cterm=NONE
  hi markdownRule ctermfg=125 ctermbg=NONE cterm=bold
  hi markdownId ctermfg=91 ctermbg=NONE cterm=NONE
  hi markdownIdDeclaration ctermfg=91 ctermbg=NONE cterm=NONE
  hi markdownBold ctermfg=233 ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=233 ctermbg=NONE cterm=italic
  hi markdownBoldItalic ctermfg=233 ctermbg=NONE cterm=bold,italic
  hi markdownBoldDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownItalicDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi markdownBoldItalicDelimiter ctermfg=125 ctermbg=NONE cterm=NONE
  hi rstSections ctermfg=233 ctermbg=NONE cterm=bold
  hi rstEmphasis ctermfg=233 ctermbg=NONE cterm=italic
  hi rstStrongEmphasis ctermfg=233 ctermbg=NONE cterm=bold
  hi rstInterpretedTextOrHyperlinkReference ctermfg=91 ctermbg=NONE cterm=NONE
  hi rstStandAloneHyperlink ctermfg=25 ctermbg=NONE cterm=NONE
  hi rstHyperlinktarget ctermfg=25 ctermbg=NONE cterm=NONE
  hi rstCitationReference ctermfg=91 ctermbg=NONE cterm=NONE
  hi diffFile ctermfg=233 ctermbg=NONE cterm=bold
  hi diffAdded ctermfg=233 ctermbg=114 cterm=NONE
  hi diffRemoved ctermfg=233 ctermbg=174 cterm=NONE
  hi diffLine ctermfg=233 ctermbg=146 cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
    hi markdownItalic cterm=NONE
    hi markdownBoldItalic cterm=bold
    hi rstEmphasis cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,reverse
  hi DiffAdd term=reverse
  hi DiffChange term=reverse
  hi DiffDelete term=reverse
  hi DiffText term=bold
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=bold,italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=underline
  hi TabLine term=NONE
  hi TabLineFill term=NONE
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi ErrorMsg term=bold,reverse
    hi Folded term=NONE
    hi IncSearch term=bold,reverse
    hi Search term=bold,underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black                #121212                ~
" Color: linenrblack          #404040                ~          
" Color: greyblack            #505050                ~          
" Color: brightblack          #707070                ~          
" Color: white                #dddddd                ~          
" Color: brightwhite          #ffffff                ~          
" Color: red                  #d02b61                ~          
" Color: green                #60aa00                ~          
" Color: yellow               #d08928                ~          
" Color: blue                 #6c9ef8                ~          
" Color: monoblue             #57aadd                ~          
" Color: greyblue             #5688af                ~          
" Color: purple               #b77fdb                ~          
" Color: teal                 #00aa80                ~          
" Color: diffred              #cc4040                ~          
" Color: diffgreen            #40bb40                ~          
" Color: diffblue             #80aacc                ~          
" Color: diffpink 	          #d496d7                ~
" Color: uipink               #fc20bb                ~          
" Color: uilime               #bbfc20                ~          
" Color: uiteal               #20fcbb                ~                                      
" Color: uiblue               #20bbfc                ~          
" Color: uipurple             #bb20fc                ~          
" Color: uiamber              #fcbb20                ~          
" Color: uiblack              #303030                ~          
" Color: vantablack           #080808                ~
" Color: errorred             #ff2040               197
" Term colors: black red green yellow blue purple teal white
" Term colors: brightblack red green yellow blue purple teal brightwhite
" Background: light
" Color: black                #121212                ~   
" Color: brightblack          #606060                ~   
" Color: white                #d7d7d7                ~   
" Color: brightwhite          #eeeeee                ~   
" Color: red                  #aa053b                ~   
" Color: green                #107040                ~   
" Color: yellow               #9d5600                ~   
" Color: blue                 #0056b7                ~
" Color: purple               #771f9b                ~   
" Color: greyblue             #4040aa                ~   
" Color: cyan                 #2080dd                ~   
" Color: diffred              #d49697                ~   
" Color: diffgreen            #94d697                ~   
" Color: diffblue             #b4b6d7                ~   
" Color: diffpink 	          #d496d7                ~
" Color: uipink               #fc20bb                ~   
" Color: uilime               #bbfc20                ~   
" Color: uiteal               #20fcbb                ~   
" Color: uiblue               #20bbfc                ~   
" Color: uipurple             #bb20fc                ~   
" Color: uiamber              #fcbb20                ~   
" Color: uiblack              #303030                ~   
" Color: invisigrey           #a0a0a0                ~   
" Color: commentgrey          #bbbbbb                ~   
" Color: errorred             #ff2040               197
" Term colors: black red green yellow blue purple cyan white
" Term colors: brightblack red green yellow blue purple cyan brightwhite
" Background: any
" vim: et ts=2 sw=2
