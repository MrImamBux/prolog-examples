eval( times(T, plus(A, B)),C) :- !, eval(A, A1), eval(B, B1), C is (T * (A1 + B1)).
eval(A, A).