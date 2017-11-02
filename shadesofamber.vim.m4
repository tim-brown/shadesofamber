" Vim color file
" Maintainer: Tim Brown <tim@timb.net>
" Last Change: 2017-11-02
" Version: 1.1
" URI: https://github.com/tim-brown/shadesofamber

define(`defcolour', `define(`C$1', ``$2'')')dnl
dnl # define(`defcolour', `define(`C$1', ``#$1'')')
changecom(`/*', `*/') dnl
defcolour(000,black) dnl
defcolour(004,#000040) dnl
defcolour(008,#000080) dnl
defcolour(020,#002000) dnl
defcolour(030,#003000) dnl
defcolour(040,#004000) dnl
defcolour(080,#008000) dnl
defcolour(066,#006060) dnl
defcolour(0f0,#00ff00) dnl
defcolour(120,#102000) dnl
defcolour(200,#200000) dnl
defcolour(210,#201000) dnl
defcolour(300,#300000) dnl
defcolour(306,#300060) dnl
defcolour(330,#303000) dnl
defcolour(340,#304000) dnl
defcolour(400,#400000) dnl
defcolour(408,#400080) dnl
defcolour(420,#402000) dnl
defcolour(480,#408000) dnl
defcolour(666,#606060) dnl
defcolour(630,#603000) dnl
defcolour(840,#804000) dnl
defcolour(088,#008080) dnl
defcolour(a70,#a07000) dnl
defcolour(c90,#c09000) dnl
defcolour(cf0,#c0ff00) dnl
defcolour(dc0,#d0c000) dnl
defcolour(f00,#ff0000) dnl
defcolour(f40,#ff4000) dnl
defcolour(f80,#ff8000) dnl
defcolour(fa0,#ffa000) dnl
defcolour(fc0,#ffc000) dnl
defcolour(fe0,#ffe000) dnl
defcolour(ff0,#ffff00) dnl
defcolour(ff8,#ffff80) dnl

""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "shadesofamber"


"------- COLORS --------
"-- GUI Colors
highlight BadStyle      gui=undercurl guifg=Cf00    guibg=C300

highlight Cursor        gui=None   guifg=black guibg=Cfe0
highlight CursorIM      gui=italic guifg=black guibg=Cfe0
highlight Directory                guifg=green guibg=bg
highlight DiffAdd       gui=None   guifg=green   guibg=C020
highlight DiffChange    gui=none  guifg=Cff0 guibg=C420
highlight DiffDelete    gui=None      guifg=C400 guibg=C200
highlight DiffText      gui=undercurl guifg=Cff0    guibg=C630
highlight ErrorMsg      gui=None   guifg=Cff0  guibg=Cf40
highlight VertSplit     gui=None   guifg=C120 guibg=Cfc0
highlight Folded        gui=Bold   guibg=C340 guifg=Cc90
highlight FoldColumn    gui=None   guibg=C120 guifg=Cfc0
highlight IncSearch     gui=undercurl guibg=C306 guifg=fg
highlight LineNr        gui=None   guibg=C004 guifg=C088
highlight ModeMsg       gui=none   guibg=C040  guifg=C0f0
highlight MoreMsg       gui=italic guifg=SeaGreen4 guibg=bg
highlight NonText       guibg=C004 guifg=C066
highlight Normal        gui=None   guibg=C000 guifg=Cfe0
highlight Question      gui=italic guifg=SeaGreen2 guibg=bg
highlight Search        gui=bold   guibg=C408 guifg=fg
highlight SpecialKey    gui=bold   guibg=C040 guifg=Cff0
highlight StatusLine    gui=bold   guibg=Cfc0 guifg=C008
highlight StatusLineNC  gui=none   guibg=Cfc0 guifg=C330
highlight Title         gui=bold,italic  guifg=black guibg=Cff0
highlight Visual        gui=reverse guibg=Cff0 guifg=C080
highlight VisualNOS     gui=italic,underline guifg=fg guibg=bg
highlight WarningMsg    gui=bold   guifg=Cf00 guibg=bg
highlight WildMenu      gui=bold   guibg=C088 guifg=Cff0

"-- Syntax Colors
"highlight Comment       gui=reverse guifg=#507080
highlight Comment       gui=None guifg=Cfa0 guibg=C210

highlight Constant      gui=bold guifg=white guibg=bg
highlight String      gui=none   guifg=Ccf0 guibg=bg
"highlight Character gui=None guifg=Cyan guibg=bg
highlight Number      gui=None guifg=Ccf0 guibg=bg
highlight Boolean     gui=none guifg=Cf80 guibg=bg
"highlight Float gui=None guifg=Cyan guibg=bg

highlight Identifier  guifg=Cdc0
highlight Function    gui=None guifg=Cff8 guibg=bg

highlight Statement   gui=bold   guifg=Cf80
highlight Conditional gui=None   guifg=Cf80 guibg=bg
highlight Repeat      gui=None   guifg=Cf80 guibg=bg
"highlight Label gui=None guifg=LightGreen guibg=bg
highlight Operator    gui=bold   guifg=Cf80 guibg=bg
highlight Keyword     gui=bold   guifg=Cff0 guibg=bg
highlight Exception   gui=bold   guifg=Cf80 guibg=bg

highlight PreProc       guifg=Cff8
"highlight Include gui=None guifg=MediumLightSkyBlue1 guibg=bg
"highlight Define gui=None guifg=MediumLightSkyBlue1g guibg=bg
"highlight Macro gui=None guifg=MediumLightSkyBlue1g guibg=bg
"highlight PreCondit gui=None guifg=MediumLightSkyBlue1g guibg=bg

highlight Type          gui=bold guifg=Cf80
"highlight StorageClass gui=None guifg=LightBlue guibg=bg
"highlight Structure gui=None guifg=LightBlue guibg=bg
"highlight Typedef gui=None guifg=LightBlue guibg=bg

highlight Special       gui=none guifg=Cf80
"highlight SpecialChar gui=italic guifg=White guibg=bg
"highlight Tag gui=italic guifg=White guibg=bg
"highlight Delimiter gui=italic guifg=White guibg=bg
"highlight SpecialComment gui=italic guifg=White guibg=bg
"highlight Debug gui=italic guifg=White guibg=bg

highlight Underlined gui=underline guifg=fg guibg=bg

highlight Ignore     guifg=#204050

highlight Error      gui=italic guifg=Cff0  guibg=Cf00
highlight Todo       gui=bold guifg=yellow guibg=Ca70

"-- OLD COLORS
"highlight prologAtom guifg=#dddd00 gui=italic
highlight prologVariable     gui=bold,italic guifg=C0f0
highlight prologFreeVariable gui=italic      guifg=C0f0
highlight xpceVariable       gui=bold        guifg=Cff0 guibg=C666
highlight xpceKeyword        gui=bold        guifg=Cf80 guibg=C666

highlight MatchParen         gui=bold        guibg=C480 guifg=Ccf0

highlight Pmenu         gui=bold        guifg=Cfc0 guibg=C040
highlight PmenuSel      gui=bold        guibg=Cfc0 guifg=C040
highlight PmenuSbar     gui=bold        guibg=C840 guifg=C040
highlight PmenuThumb    gui=bold        guibg=Cff0 guifg=C040

" vim: syntax=vim
