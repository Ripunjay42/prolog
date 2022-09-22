insert(L,[_X|_Y],[L|_]).
insert(L,P,[X|Y],[X|M]):-
P>1,
P1 is P-1,
insert(L,P1,Y,M).
insert(L,1,[X|Y],M):- append([L],[X|Y],M).