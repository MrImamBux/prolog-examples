remove(_, [], []).
remove(E, [X|Y], [X|L]) :- E \= X, remove(E, Y, L).
remove(E, [X|Y], L) :- E==X, remove(E, Y, L).