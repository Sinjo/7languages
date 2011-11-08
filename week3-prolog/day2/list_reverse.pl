reverselist([], []).
reverselist([Head | Tail1], Result) :- reverselist(Tail1, Tail2), append(Tail2, [Head], Result).

