max(X,Y,R):-
 X>=Y -> 
  R is X, 
  write(R);R is Y,write(R).