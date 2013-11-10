" Missing Functions
syn match sqlFunction "\<\(from_unixtime\|concat\|curdate\|date_add\|date_sub\|right\|left\)(\@="
syn match sqlFunction "\<\(unix_timestamp\|period_diff\|substring_index\)(\@="
syn match sqlFunction "\<\(now\|year\|month\|day\|hour\)(\@="

" Missing Statements
syn match sqlStatement "temporary"

" Missing Types
syn match sqlType "\<\(varchar\)(\@="

" Missing Operators
syn keyword sqlOperator delimiter

" Missing Keywords
syn keyword sqlKeyword outfile

" Override 'bad' rules
syn match text ")"
