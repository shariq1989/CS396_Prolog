lmv([A,B,C|As], [B|Xs]) :-
	B > A, B > C,
	lmv([C|As], Xs).
