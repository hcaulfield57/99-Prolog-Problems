% Problem 2
% Find the last but one element of a list.

snd_lst(X, [X,_|[]]).
snd_lst(X, [_|Xs]) :- snd_lst(X, Xs).
