max2([H],H).
max2([H|T],R):-
 max2(T,M1),
 H>=M1,
 R is H,!.
max2([H|T],R):-
 max2(T,M1),
 H<M1, 
 R is M1.