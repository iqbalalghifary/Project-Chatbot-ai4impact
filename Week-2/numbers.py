\
\ @author: Arnold Doray
\ @date: 15 Jan 2020
\
\ A model of numbers
\
\ To really understand the code, you need to know some Smojo:
\ https://autocaffe.io/guide/tutorial.html
\

@: integer 

integer: zero one two three four five six seven eight nine ten

assoc: num-int 

{{
    :zero 0 
    :one  1
    :two  2
    :three 3
    :four  4
    :five  5
    :six 6 
    :seven 7 
    :eight 8 
    :nine 9 
    :ten 10
}} +num-int

: num ( n -- "s" ) { n } 
  n :integer :num-int rlookup dup empty? -> drop n exit |. 
  head 
;

: @real ( "s" -- f )
  [regex] \d*\.\d+
; \@

: @int ( "s" -- f ) 
  dup :integer in? -> drop true exit |.
  [regex] \d+
; \@

: @number ( "s" -- f )
  dup @int -> drop true exit |. 
  @real
; \@

: int ( "s" -- n )
  dup num-int dup idk? -> drop int exit |. nip   
;

: real ( "s" -- n )
  dup num-int dup idk? -> drop real exit |. nip   
;
