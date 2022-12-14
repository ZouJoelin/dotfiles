" Vim color file - jellybeans_modified
" Generated by http://bytefluent.com/vivify 2022-05-16
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "jellybeans_modified"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffffe8 guibg=#151515 guisp=#151515 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi ModeMsg -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi clear -- no settings --
"hi cursorime -- no settings --
"hi def -- no settings --
"hi semicolon -- no settings --
"hi default -- no settings --
hi SignColumn guifg=#e7f3fe guibg=#384048 guisp=#384048 gui=NONE ctermfg=195 ctermbg=238 cterm=NONE
hi SpecialComment guifg=#b5eb9e guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Title guifg=#9aff6e guibg=NONE guisp=NONE gui=bold ctermfg=119 ctermbg=NONE cterm=bold
hi Folded guifg=#e7f3fe guibg=#384048 guisp=#384048 gui=italic ctermfg=195 ctermbg=238 cterm=NONE
hi PreCondit guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Include guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#4e4e4e guibg=#f0f0f0 guisp=#f0f0f0 gui=italic ctermfg=239 ctermbg=255 cterm=NONE
hi StatusLineNC guifg=#eeeeee guibg=#181818 guisp=#181818 gui=italic ctermfg=255 ctermbg=234 cterm=NONE
hi NonText guifg=#cecece guibg=#151515 guisp=#151515 gui=NONE ctermfg=252 ctermbg=233 cterm=NONE
hi DiffText guifg=NONE guibg=#000940 guisp=#000940 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi ErrorMsg guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
hi Debug guifg=#b5eb9e guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#d4c3ff guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#b5eb9e guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#ffcd90 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi Todo guifg=#cecece guibg=NONE guisp=NONE gui=bold ctermfg=252 ctermbg=NONE cterm=bold
hi Special guifg=#b5eb9e guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi LineNr guifg=#ada09f guibg=#151515 guisp=#151515 gui=NONE ctermfg=138 ctermbg=233 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#101010 guisp=#101010 gui=italic ctermfg=15 ctermbg=233 cterm=NONE
hi Label guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#5e5e5e guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=59 ctermbg=255 cterm=NONE
hi Search guifg=#ffaacc guibg=#302028 guisp=#302028 gui=underline ctermfg=218 ctermbg=236 cterm=underline
hi Delimiter guifg=#99cbe6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Statement guifg=#acc9ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Comment guifg=#d6d6d6 guibg=NONE guisp=NONE gui=italic ctermfg=188 ctermbg=NONE cterm=NONE
hi Character guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Number guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Boolean guifg=#acc9ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Operator guifg=#ffffe8 guibg=#151515 guisp=#151515 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi TabLineFill guifg=#d6e3ee guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#700000 guibg=#220000 guisp=#220000 gui=NONE ctermfg=52 ctermbg=52 cterm=NONE
hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Function guifg=#ffd37c guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#e7f3fe guibg=#384048 guisp=#384048 gui=NONE ctermfg=195 ctermbg=238 cterm=NONE
hi PreProc guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#404040 guisp=#404040 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi VertSplit guifg=#666666 guibg=#181818 guisp=#181818 gui=italic ctermfg=241 ctermbg=234 cterm=NONE
hi Exception guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Type guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#100920 guisp=#100920 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Cursor guifg=NONE guibg=#b0d0f0 guisp=#b0d0f0 gui=NONE ctermfg=NONE ctermbg=153 cterm=NONE
hi Error guifg=NONE guibg=#902020 guisp=#902020 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE
hi PMenu guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#cecece guibg=#343434 guisp=#343434 gui=NONE ctermfg=252 ctermbg=236 cterm=NONE
hi Constant guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Tag guifg=#b5eb9e guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi String guifg=#ddfa99 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#80a090 guisp=#80a090 gui=bold ctermfg=15 ctermbg=108 cterm=bold
hi Repeat guifg=#ffb964 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Directory guifg=#fff39c guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi Structure guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi Macro guifg=#a5ddff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#032218 guisp=#032218 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi TabLine guifg=#4e4e4e guibg=#b0b8c0 guisp=#b0b8c0 gui=italic ctermfg=239 ctermbg=7 cterm=NONE
hi cursorim guifg=#8c8c8c guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=245 ctermbg=105 cterm=NONE
hi stringdelimiter guifg=#96b45a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#ff00aa guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi string guifg=#ddfa99 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi constant guifg=#ff845e guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi normal guifg=#ffffe8 guibg=#151515 guisp=#151515 gui=NONE ctermfg=230 ctermbg=233 cterm=NONE
hi rubyinstancevariable guifg=#c7b7ff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#65b2e6 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi identifier guifg=#d4c3ff guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi comment guifg=#d6d6d6 guibg=NONE guisp=NONE gui=italic ctermfg=188 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#9500af guibg=NONE guisp=NONE gui=NONE ctermfg=91 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#f200a9 guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#ff6289 guibg=NONE guisp=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE
hi function guifg=#ffd37c guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi directory guifg=#fff39c guibg=NONE guisp=NONE gui=NONE ctermfg=229 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#8db5ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#97c2ff guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#c7b7ff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi lcursor guifg=#8c8c8c guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=245 ctermbg=120 cterm=NONE
hi htmlitalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=italic ctermfg=15 ctermbg=234 cterm=NONE
hi htmlboldunderlineitalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic,underline ctermfg=15 ctermbg=234 cterm=bold,underline
hi htmlbolditalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold,italic ctermfg=15 ctermbg=234 cterm=bold
hi htmlunderlineitalic guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=italic,underline ctermfg=15 ctermbg=234 cterm=underline
hi htmlbold guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold ctermfg=15 ctermbg=234 cterm=bold
hi htmlboldunderline guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=bold,underline ctermfg=15 ctermbg=234 cterm=bold,underline
hi htmlunderline guifg=#ffffff guibg=#1F1F1F guisp=#1F1F1F gui=underline ctermfg=15 ctermbg=234 cterm=underline
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi scrollbar guifg=#00bfff guibg=#000040 guisp=#000040 gui=NONE ctermfg=39 ctermbg=17 cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi gutter guifg=#d0d0d0 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=252 ctermbg=7 cterm=NONE
hi pythonbuiltin guifg=#e0fdff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#fcfeff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi subtitle guifg=#ffffff guibg=#994444 guisp=#994444 gui=bold,underline ctermfg=15 ctermbg=131 cterm=bold,underline
hi mbenormal guifg=#ffebd5 guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=230 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ffffff guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#ffffff guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=15 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#ffd191 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi cformat guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#fa880f guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#8a96ff guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#ffad61 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#fffffd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=230 ctermbg=60 cterm=NONE
hi user2 guifg=#a6a6ee guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=147 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8c guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#fa880f guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#fab32e guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#eb9dff guibg=#404040 guisp=#404040 gui=NONE ctermfg=219 ctermbg=238 cterm=NONE
hi htmlarg guifg=#fbfff5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi icursor guifg=NONE guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi cssuiprop guifg=#fbfff5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phprelation guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpoperator guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phparraypair guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpunknownselector guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi javascriptoperator guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phppropertyselector guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#fbfff5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmltitle guifg=#9dff3b guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi phpsemicolon guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi javascriptbraces guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#fbfff5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpassignbyref guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmltag guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#fffffd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpfunctions guifg=#fbfff5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phppropertyselectorinstring guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpregiondelimiter guifg=#ffbbf7 guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#ffb23f guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi phpparent guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssselectorop guifg=#fffffd guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstagname guifg=#ffb23f guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#fdfff6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#c6d9ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
