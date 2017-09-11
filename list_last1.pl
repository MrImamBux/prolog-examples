%% last1(L) holds, if L is a list, the last element of which is 1.
last1([1]).
last1([H|T]) :- last1([T]).