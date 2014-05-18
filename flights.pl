% flight(ID, FROM, TO, DEPARTURE_TIME, ARRIVAL_TIME).
flight(CA101, flag, tus, 15:30, 16:15).
flight(CA102, chicoutimi, sherbrooke, 17:10, 17:50).

duration(X,Y,T) :-
	flight(_,X,Y,A:B,C:D),
	T is ((C-A)*60+(D-B)).

