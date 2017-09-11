split([], [], []).
split([H|T], N, [H|P]) :- H >= 0, split(T, N, P).
split([H|T], [H|N], P) :- H < 0, split(T, N, P).