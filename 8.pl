conc([],L,L).
conc([X|M],N,[X|Q]):-
 conc(M,N,Q). 