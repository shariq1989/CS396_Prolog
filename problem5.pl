% Flight(ID, FROM, TO, DEPARTURE_TIME, ARRIVAL_TIME).
flight(CA101, flag, tus, 15:30, 16:15).
flight(CA102, chicoutimi, sherbrooke, 17:10, 17:50).
flight(CA103, chi, san, 08:30, 16:15).

flightServesMeal(FROM,TO) :-
	flight(_,X,Y,A:B,C:D),
	T is ((C-A)*60+(D-B)),
	A < 10, T > 60.

