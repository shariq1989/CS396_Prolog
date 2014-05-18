NAU - CS 396 Prolog Project

This repository contains my Project 1 for the Principles of Languages course
at the Northern Arizona University. 

Listed below is the prompt for the project.

Problem 1
In a restaurant, a meal is composed of an appetizer, a main dish, and a desert.
Some dishes include meat, others include fish.
Use the menu below to create a database of facts.
Then, write the following queries:
a) All meals suitable for a vegetarian
b) All meals with fish.
c) All meals with fish or meat in the main dish.
d) All meals with main dish cheaper than 30$.

Problem 2
The predicate know (X,Y) signifies that X knows Y.
The predicate friend(X,Y) means that X and Y know each other and that X is
the friend of Y and Y is the friend of X.
Define the following predicates:
a) known(X): to mean that anyone knows X.
b) recognize(X,Y):that is if X and Y know each other.
c) presenter(X,Y,Z): X can present Y to Z if X and Z are friend and if X knows Y.
d) triangle(X,Y,Z): this is if X knows Y and Z and if Y and Z are friends.

Problem 3
During the Middle Ages, to determine the successor to the throne of France,
the French used the Salic law. It is formulated as follows: 
the next to the throne is the living male descendant of the most direct
male royal. Male royal here means that we consider only male ancestors. 
The most direct descendant means we prefer the one whose father is king to 
the one whose grandfather is king. In case of a tie, the eldest takes 
precedence over his brothers.
a) Define the predicate Successor(Year) giving the solution as the 
first successor to the crown for the year specified. To do this, use 
the predicates born(X, Year), died(X, Year), male(X).

Appetizers
1. Garden salad with olive oil, lemon and chives $ 8.50
2. Carpaccio of smoked salmon, rocket salad seed oil $ 9.50
3. Caesar salad topped with crisp pancetta and romano cheese chips $ 9.50
4. Salad of tomatoes and mozzarella $ 9.50
5. Mediterranean salad topped with feta cheese $ 9.50
6. Warm duck confit on mesclun $ 11.95
7. Tataki salmon with spicy mango and coriander vinaigrette $ 12.95
8. Antipasto (prosciutto, salami, provolone cheese and artichoke salad) $ 13.95
9. Scallop ceviche marinated in lime and ginger $ 13.95
10. San Daniele prosciutto rosettes with mascarpone quenelle $ 13.95
11. Agnolotti with mushrooms and ricotta $ 11.95
12. Cannelloni Braised veal topped with tomato sauce and pancetta $ 11.95
13. Shrimp sauteed with garlic and sweet spicy mango chutney $ 13.95
14. Pistachio Crusted Salmon caramelized apple cider $ 13.95
15. Strudel of Brome Lake duck, shiitake mushrooms $ 13.95

Main dish
1. Duo of scallops and salmon with shellfish jus $ 28.95
2. Walleye fillet and fried mushroom risotto $ 28.95
3. Roasted fillet of trout with lemon butter $ 28.95
4. Salmon stuffed with crab risotto and multigrain with Eggplant $ 28.95
5. Tilapia fillet with fennel and marinated red onions $ 29.95
6. Chicken breast boneless, skinless $ 29.95
7. Chicken breast and potato gratin $ 29.95
8. Cons-grilled fillet 240 g (8 oz), cut Manhattan $ 37.75
9. Veal medallions sautéed mushrooms and season $ 42.95
10. Pork tenderloin stuffed with chorizo sausage and sautéed mushrooms $ 30.95
11. Portobello stuffed with spinach and tofu, dried tomato risotto $ 29.00
12. Quinoa risotto with grilled tofu, crushed tomatoes $ 29.00
13. Grilled Eggplant Roulade stuffed spelled $ 29.00
14. Tian risotto three onions, fried julienne vegetables $ 29.00

Desserts
16. Cream cake cappuccino $ 9.25
17. Cheesecake and seasonal fruit $ 9.25
18. Exotic frozen coconut milk with berries $ 9.25
19. Millefeuille Praline $ 9.25
20. Cheese mousse and cherries $ 9.25
21. Fresh fruit salad $ 9.25
22. Sugar pie to Hilton $ 9.25
23. Maple syrup tart with pear jelly and whipped Baileys $ 9.25
24. Streusel pie with rhubarb and strawberry $ 9.25
25. Tarte tatin $ 9.25

Part II:
Calculations in Prolog
In a flight company, there is a database stores information about the flights, in the form:
flight(ID, FROM, TO, DEPARTURE_TIME, ARRIVAL_TIME).
For example:
flight(CA101, montreal, chicoutimi, 15:30, 16:15).
flight(CA102, chicoutimi, sherbrooke, 17:10, 17:50).

Problem 4. 
Calculate the duration of a flight.
For example:
?-duration(montreal, chicoutimi, T).T=45.
If the flight departs before 10:00 and the flight duration is over 1 hour, 
the flight will serve breakfast. If the flight departs from 12:00 to 13:30 and the 
flight duration is over 2 hours, the flight will serve lunch. If the flight departs 
after 18:00 and the flight duration is over 3 hours, the flight will serve dinner.

Problem 5. 
Create a predicate to check if the flight offers food 
flightServesMeal(FROM,TO).True.

Problem 6. 
Create a predicate to find out the local maximum value on a list 
A local maximum value is the value that greater than both elements before and 
after it in the list. For example:
[3,2,3,4,5,2,7,3,6,5]
The first number 5 is a local maximum value, because 5>4 and 5>2. Same as 7 and 6.
?-local_maximum([3,2,3,4,5,2,7,3,6,5], L).
L=[5, 7, 6].
