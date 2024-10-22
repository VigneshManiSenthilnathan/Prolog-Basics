competitor(sumsum, appy).
technology(galacticaS3).
business(galacticaS3). 
boss(stevey, appy).
steals(stevey, sumsum, galacticaS3).

unethical(X) :- competitor(Y, Z), boss(X, Z), steals(X, Y, galacticaS3).

% Query: ?- unethical(stevey).