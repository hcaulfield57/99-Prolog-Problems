% Problem 5
% Reverse a list.

reverse_list(X, Y) :- reverse_list(X, [], Y).

reverse_list([], A, A).
reverse_list([H|T], A, R) :- reverse_list(T, [H|A], R).
