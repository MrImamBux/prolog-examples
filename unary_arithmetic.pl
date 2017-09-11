%% Unary equivalent values are as follows:
%% s(0) = 1, s(s(0)) = 2, ...

%% Unary Arithmetic Representation
sum(X,0,X) := natural_number(X).
sum(X,s(Y),s(Z)) :- sum(X,Y,Z).

%% is10(X) holds of the unary representation of 10 (and only of this).
is10(s(s(s(s(s(s(s(s(s(s(0))))))))))).

%% gt5(X) holds, if X is the unary representation of a number > 5 */
gt5(s(s(s(s(s(s(0))))))).
gt5(s(X)) :-
	gt5(X).
