-module(number_of_words).
-export([count/1]).

count(SomeString) -> count(SomeString, 0).

count([], Acc) -> Acc + 1;
count([$\  | Tail], Acc) -> count(Tail, Acc + 1);
count([_ | Tail], Acc) -> count(Tail, Acc).
