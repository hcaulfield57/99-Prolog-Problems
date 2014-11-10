% Problem 5
% Reverse a list.

rev(X, Y) :- rev(X, [], Y).

rev([], Y, Y).
rev([X|Xs], A, Y) :- rev(Xs, [X|A], Y).
