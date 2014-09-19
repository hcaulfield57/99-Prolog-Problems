% Problem 2
% Find the last but one element of a list.

second_last(S, [S,_|[]]).
second_last(X, [_|T]) :- second_last(X, T).
