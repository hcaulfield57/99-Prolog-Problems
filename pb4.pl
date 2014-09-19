% Problem 4
% Find the number of elements of a list.

num_elem(0, []).
num_elem(X, [_|T]) :- num_elem(N, T), X is 1 + N.
