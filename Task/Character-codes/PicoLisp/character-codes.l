: (char "a")
-> 97
: (char "字")
-> 23383
: (char 23383)
-> "字"
: (chop "文字")
-> ("文" "字")
: (mapcar char @)
-> (25991 23383)
