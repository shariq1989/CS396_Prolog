know('Alex','James').
know('James','Alex').
know('Alex','Susan').
know('Susan','Alex').
know('James','Susan').
know('Susan','James').
friend(X,Y) :- know(X,Y),know(Y,X).
known(X) :- know(X,Y).
recognize(X,Y) :- friend(X,Y).
presenter(X,Y,Z) :- friend(X,Z),know(X,Y).
triangle(X,Y,Z) :- know(X,Y),friend(Y,Z).
