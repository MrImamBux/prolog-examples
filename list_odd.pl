%% odd(L) holds, if L is a list of odd length.
odd([_]).
odd([_,_|T]) :- odd(T).