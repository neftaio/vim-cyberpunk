set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="cyberpunk"


let Italic = ""
if exists('g:cyberpunk_italic')
  let Italic = "italic"
endif
let g:cyberpunk_italic = get(g:, 'cyberpunk_italic', 0)

let Bold = ""
if exists('g:cyberpunk_bold')
  let Bold = "bold"
endif

let g:cyberpunk_bold = get(g:, 'cyberpunk_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#182333 ctermbg=234 gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#00FFC8 ctermbg=220 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=234 gui=NONE cterm=NONE
hi CursorLine guifg=#140007 ctermfg=NONE guibg=#FF0055 ctermbg=234 gui=Bold cterm=Bold
hi DiffAdd guifg=NONE ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=NONE ctermfg=9 guibg=#ff1745 ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=195 guibg=#00ff84 ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff3270 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi VertSplit guifg=#FF0055 ctermfg=140 guibg=#101116 ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#00FFC8 ctermfg=140 guibg=NONE ctermbg=234 gui=Italic cterm=Italic
hi SignColumn guifg=#00FFC8 ctermfg=140 guibg=NONE ctermbg=235 gui=NONE cterm=NONE
hi LineNr guifg=#FF0055 ctermfg=140 guibg=NONE ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#00FFC8 ctermfg=195 guibg=#00FFC8 ctermbg=235 gui=NONE cterm=NONE
hi MatchParen guifg=#FF0055 ctermfg=236 guibg=#00FFC8 ctermbg=229 gui=NONE cterm=NONE
hi NonText guifg=#2B3E5A ctermfg=140 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#FF0055 ctermfg=195 guibg=#120b10 ctermbg=236 gui=NONE cterm=NONE
hi PMenu guifg=#ff0055 ctermfg=140 guibg=#140007 ctermbg=235 gui=NONE cterm=NONE
hi PMenuSel guifg=#140007 ctermfg=159 guibg=#ff0055 ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#283593 ctermbg=97 gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=234 guibg=#283593 ctermbg=11 gui=NONE cterm=NONE
hi SpellBad guifg=#ff3270 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ff0055 ctermfg=140 guibg=#1d000a ctermbg=236 gui=Bold cterm=Bold
hi StatusLineNC guifg=#ff0055 ctermfg=140 guibg=#000000 ctermbg=234 gui=NONE cterm=NONE
hi TabLine guifg=#FF4081 ctermfg=140 guibg=NONE ctermbg=235 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#FF4081 ctermfg=234 guibg=NONE ctermbg=140 gui=Bold cterm=Bold
hi Title guifg=#c592ff ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#563466 ctermbg=97 gui=NONE cterm=NONE
hi WarningMsg guifg=#009550 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#00FFC8 ctermfg=NONE guibg=NONE ctermbg=234 gui=Bold cterm=Bold
hi Comment guifg=#6766b3 ctermfg=135 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Constant guifg=#fffc58 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#76C1FF ctermfg=156 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#FAD000 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#d57bff ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#76C1FF ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#76C1FF ctermfg=214 gui=NONE cterm=NONE
hi Type guifg=#00FF9C ctermfg=121 gui=NONE cterm=NONE
hi StorageClass guifg=#d57bff ctermfg=214 gui=NONE cterm=NONE
hi Structure guifg=#00FF9C ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#00FF9C ctermfg=159 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Underlined guifg=#cad7e5 ctermfg=188 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#ff3270 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Todo guifg=#00FF9C ctermfg=202 guibg=#372963 ctermbg=NONE gui=underline cterm=underline







hi cssTagName guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueAngle guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueTime guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueFrequency guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssColor guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssStringQQ guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssStringQ guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#3AD900 ctermfg=156 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateString guifg=#3AD900 ctermfg=113 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTryCatchBlock guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBlock guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateExpression guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsAsyncKeyword guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsForAwait guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAs guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleKeyword guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAsterisk guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#FF0055 ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassMethodType guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#00FFC8 ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectMethodType guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRestExpression guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowDefinition guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowArgumentDef guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowType guifg=#00FFC8 ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowObject guifg=#FF0055 ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowTypeStatement guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowMaybe guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFlowReturn guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#FF0055 ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#FB94FF ctermfg=213 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGenerator guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatement guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptCharacter guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptType guifg=#00FFC8 ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptStatement guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParensError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptRegexpString guifg=#FF0055 ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptIdentifier guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptLabel guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptException guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptMember guifg=#FAD000 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#00FFC8 ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#00FFC8 ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#00FFC8 ctermfg=121 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonString guifg=#92FC79 ctermfg=120 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#6AAEFE ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonCommentError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonSemicolonError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonTrailingCommaError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonMissingCommaError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonStringSQError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoQuotesError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonTripleQuotesError guifg=#FF4081 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi htmlH4 guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlH5 htmlH4
hi link htmlH6 htmlH4
hi tsExportDefault guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsFuncArgs guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptParameters guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsThis guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsxAttrib guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsxComment guifg=#D57BFF ctermfg=135 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptLineComment guifg=#D57BFF ctermfg=135 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi tsxTagName guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxTag guifg=#FF0055 ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseTag guifg=#FF0055 ctermfg=195 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tsxCloseString guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptStorageClass guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptIdentifier guifg=#00FFC8 ctermfg=159 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceName guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAliasDeclaration guifg=#FAD000 ctermfg=220 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptInterfaceKeyword guifg=#FFFC58 ctermfg=229 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptAliasKeyword guifg=#FFFC58 ctermfg=229 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi typescriptExport guifg=#FF9D00 ctermfg=214 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif
