del(1,[_|T],T).
del(P,[X|Y],[X|R]):-
 P1 is P-1,
 del(P1,Y,R).
/* delete before and after. */
daltob(P,L,R):-
 P1 is P-1,
 del(P1,L,R1),
 /* delete before. */
 del(P,R1,R).
 /* delete after. */