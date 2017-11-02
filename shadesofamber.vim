" Vim color file
" Maintainer: Tim Brown <tim@timb.net>
" Last Change: 2005-07-13
" Version: 0.1
" URI: http://localhost/

                                     
""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "shadesofamber"


"------- COLORS --------
"-- GUI Colors
highlight BadStyle      gui=undercurl guifg=#ff0000    guibg=#300000

highlight Cursor        gui=None   guifg=black guibg=#ffe000
highlight CursorIM      gui=italic guifg=black guibg=#ffe000
highlight Directory                guifg=green guibg=bg
highlight DiffAdd       gui=None   guifg=green   guibg=#002000
highlight DiffChange    gui=none  guifg=#ffff00 guibg=#402000
highlight DiffDelete    gui=None      guifg=#400000 guibg=#200000
highlight DiffText      gui=undercurl guifg=#ffff00    guibg=#603000
highlight ErrorMsg      gui=None   guifg=#ffff00  guibg=#ff4000
highlight VertSplit     gui=None   guifg=#102000 guibg=#ffc000
highlight Folded        gui=Bold   guibg=#304000 guifg=#c09000
highlight FoldColumn    gui=None   guibg=#102000 guifg=#ffc000
highlight IncSearch     gui=undercurl guibg=#300060 guifg=fg
highlight LineNr        gui=None   guibg=#000040 guifg=#008080
highlight ModeMsg       gui=none   guibg=#004000  guifg=#00ff00
highlight MoreMsg       gui=italic guifg=SeaGreen4 guibg=bg
highlight NonText       guibg=#000040 guifg=#006060
highlight Normal        gui=None   guibg=black guifg=#ffe000
highlight Question      gui=italic guifg=SeaGreen2 guibg=bg
highlight Search        gui=bold   guibg=#400080 guifg=fg
highlight SpecialKey    gui=bold   guibg=#004000 guifg=#ffff00
highlight StatusLine    gui=bold   guibg=#ffc000 guifg=#000080
highlight StatusLineNC  gui=none   guibg=#ffc000 guifg=#303000
highlight Title         gui=bold,italic  guifg=black guibg=#ffff00
highlight Visual        gui=reverse guibg=#ffff00 guifg=#008000
highlight VisualNOS     gui=italic,underline guifg=fg guibg=bg
highlight WarningMsg    gui=bold   guifg=#ff0000 guibg=bg
highlight WildMenu      gui=bold   guibg=#008080 guifg=#ffff00

"-- Syntax Colors
"highlight Comment       gui=reverse guifg=#507080
highlight Comment       gui=None guifg=#ffa000 guibg=#201000

highlight Constant      gui=bold guifg=white guibg=bg
highlight String      gui=none   guifg=#c0ff00 guibg=bg
"highlight Character gui=None guifg=Cyan guibg=bg
highlight Number      gui=None guifg=#c0ff00 guibg=bg
highlight Boolean     gui=none guifg=#ff8000 guibg=bg
"highlight Float gui=None guifg=Cyan guibg=bg

highlight Identifier  guifg=#d0c000
highlight Function    gui=None guifg=#ffff80 guibg=bg

highlight Statement   gui=bold   guifg=#ff8000
highlight Conditional gui=None   guifg=#ff8000 guibg=bg
highlight Repeat      gui=None   guifg=#ff8000 guibg=bg
"highlight Label gui=None guifg=LightGreen guibg=bg
highlight Operator    gui=bold   guifg=#ff8000 guibg=bg
highlight Keyword     gui=bold   guifg=#ffff00 guibg=bg
highlight Exception   gui=bold   guifg=#ff8000 guibg=bg

highlight PreProc       guifg=#ffff80
"highlight Include gui=None guifg=MediumLightSkyBlue1 guibg=bg
"highlight Define gui=None guifg=MediumLightSkyBlue1g guibg=bg
"highlight Macro gui=None guifg=MediumLightSkyBlue1g guibg=bg
"highlight PreCondit gui=None guifg=MediumLightSkyBlue1g guibg=bg

highlight Type          gui=bold guifg=#ff8000
"highlight StorageClass gui=None guifg=LightBlue guibg=bg
"highlight Structure gui=None guifg=LightBlue guibg=bg
"highlight Typedef gui=None guifg=LightBlue guibg=bg

highlight Special       gui=none guifg=#ff8000
"highlight SpecialChar gui=italic guifg=White guibg=bg
"highlight Tag gui=italic guifg=White guibg=bg
"highlight Delimiter gui=italic guifg=White guibg=bg
"highlight SpecialComment gui=italic guifg=White guibg=bg
"highlight Debug gui=italic guifg=White guibg=bg

highlight Underlined gui=underline guifg=fg guibg=bg

highlight Ignore     guifg=#204050

highlight Error      gui=italic guifg=#ffff00  guibg=#ff0000
highlight Todo       gui=bold guifg=yellow guibg=#a07000

"-- OLD COLORS
"highlight prologAtom guifg=#dddd00 gui=italic
highlight prologVariable     gui=bold,italic guifg=#00ff00
highlight prologFreeVariable gui=italic      guifg=#00ff00
highlight xpceVariable       gui=bold        guifg=#ffff00 guibg=#606060
highlight xpceKeyword        gui=bold        guifg=#ff8000 guibg=#606060

highlight MatchParen         gui=bold        guibg=#408000 guifg=#c0ff00

highlight Pmenu         gui=bold        guifg=#ffc000 guibg=#004000
highlight PmenuSel      gui=bold        guibg=#ffc000 guifg=#004000
highlight PmenuSbar     gui=bold        guibg=#804000 guifg=#004000
highlight PmenuThumb    gui=bold        guibg=#ffff00 guifg=#004000

" vim: syntax=vim
