reverselist([], ReversedList) :- write(ReversedList), nl.
reverselist([Head | Tail], List2) :- reverselist(Tail, [Head | List2]).
reverselist(List) :- reverselist(List, []).
