
parent(tom, harry).
parent(harry, joey).

classinformation(Adult, Child) :-
  parent(Adult, Child).
