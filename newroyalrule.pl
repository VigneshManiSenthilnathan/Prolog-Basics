offspring(charles, elizabeth).
offspring(ann, elizabeth).
offspring(andrew, elizabeth).
offspring(edward, elizabeth).

male(charles).
male(andrew).
male(edward).

female(ann).

birth_order(charles).
birth_order(ann).
birth_order(andrew).
birth_order(edward).

% Rule for direct birth order, regardless of gender
succession(X) :- offspring(X, elizabeth), birth_order(X).

% Query: ?- succession(X).
