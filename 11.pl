maxlist([H|T],R):-
 length(T,L),
 L>0 ->
 (
  maxlist(T,R1),
  (
   H > R1 -> 
     R is H
    ;
     R is R1
  )
 ) 
 ;
 R is H.