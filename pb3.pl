% Problem 3
% Find the K'th element of a list.

element_at(X, [X|_], 1).
element_at(X, [_|T], N) :- N1 is N - 1, element_at(X, T, N1).
