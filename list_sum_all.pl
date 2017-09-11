%% sum all(L,X) holds, if L is a list, the elements of which add up to X

sum_all([H|T], R) :-
	sum_all(T, X),
	plus(H, X, R).
sum_all([], 0).