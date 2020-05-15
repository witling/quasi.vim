" Constants
syn keyword syntaxConstant uzbl

" Keywords
syn keyword syntaxKeyword ach action also bei bis das fertig fähler holen hä im ist jens mit nach not oder oettinger passt please quadrat so softwareproblem stark und use wir von zwar
syn match syntaxKeyword "\<kris\."
syn match syntaxKeyword "kris?"
syn match syntaxKeyword "kris??"
syn match syntaxKeyword "patrick!"

" Builtin
syn match syntaxBuiltin "bitte?"
syn keyword syntaxBuiltin liste menge quasi

" Operators
syn match syntaxOperator "\(+\|-\|*\|/\|modulo\|<\)"

" Numbers
syn match syntaxNumber /\<\d\+\(\.\)\?\d*/

" Strings
syn region syntaxString start='"' end='"'

hi def link syntaxConstant Constant
hi def link syntaxBuiltin Type
hi def link syntaxOperator Operator
hi def link syntaxKeyword Keyword
hi def link syntaxNumber Number
hi def link syntaxString String
