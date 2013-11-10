" Missing Functions
syn match sqlFunction "\<\(from_unixtime\|concat\|curdate\|date_add\|right\|left\)(\@="
syn match sqlFunction "\<\(unix_timestamp\)(\@="

" Missing Statements
syn match sqlStatement "temporary"

" Missing Types
syn match sqlType "\<\(varchar\)(\@="

" Missing Operators
syn keyword sqlOperator delimiter

" Override 'bad' rules
syn match text ")"
