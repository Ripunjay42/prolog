del(1,[_|T],T).
del(P,[X|Y],[X|R]):-
 P1 is P-1,
 del(P1,Y,R).