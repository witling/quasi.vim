" Constants
syn keyword syntaxConstant uzbl

" Keywords
syn keyword syntaxKeyword ach action also das fertig fähler holen hä im ist jens mit nach not oder oettinger passt please quadrat quasi so softwareproblem stark und use wir zwar
syn match syntaxKeyword "\<kris\."
syn match syntaxKeyword "kris?"
syn match syntaxKeyword "kris??"
syn match syntaxKeyword "patrick!"
syn match syntaxKeyword "bitte?"

" Operators
syn match syntaxOperator "\(+\|-\|*\|/\|modulo\|<\)"

" Numbers
syn match syntaxNumber /\<\d\+\(\.\)\?\d*/

" Strings
syn region syntaxString start='"' end='"'

hi def link syntaxConstant Constant
hi def link syntaxOperator Operator
hi def link syntaxKeyword Keyword
hi def link syntaxNumber Number
hi def link syntaxString String
