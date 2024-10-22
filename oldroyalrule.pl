offspring(charles, elizabeth).
offspring(ann, elizabeth).
offspring(andrew, elizabeth).
offspring(edward, elizabeth).

male(charles).
male(andrew).
male(edward).

female(ann).

% Rule: Males come before females in birth order.
succession(X) :- male(X), offspring(X, elizabeth).

% Rule: Females come after all males in birth order.
succession(X) :- female(X), offspring(X, elizabeth).

% Query: ?- succession(X).
