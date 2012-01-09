-module(matching).
-export([match/1]).

match(success) -> io:fwrite("success\n");
match({error, Message}) -> io:fwrite("error: " ++ Message ++ "\n").
