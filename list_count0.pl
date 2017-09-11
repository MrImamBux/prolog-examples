count0([],0).
count0([H|T], C) :- H == 0, !, count0(T, X), plus(X, 1, C).
count0([H|T], C) :- H \= 0, count0(T, C).