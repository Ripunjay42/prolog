reverse([H|T],R):-
 length(T,L),
 L>0 ->
 (
  reverse(T,R1),
  /* write(R1), */
  R is H
 )
 ;
 R is H.