-module(count_to_ten).
-export([count/0]).

count() -> count(1).

count(Last) when Last =< 10 -> io:fwrite(integer_to_list(Last) ++ "\n"), count(Last+1);
count(_) -> ok. % Is there any "proper" way to do a no-op?
