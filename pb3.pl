% Problem 3
% Find the K'th element of a list.
% The first element in the list is number 1.

indexof(X, [X|_], 1).
indexof(X, [_|Xs], N) :- N1 is N - 1, indexof(X, Xs, N1).
