% Problem 4
% Find the number of elements of a list.

len(Xs, N) :- len(Xs, 0, N).

len([], N, N).
len([_|Xs], A, N) :- A1 is A + 1, len(Xs, A1, N).
