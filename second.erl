-module(second).

-export([hypo/2, peri/2, square/2]).

hypo(A,B) -> math:sqrt(A*A + B*B).

peri(X,Y) -> X+Y+(math:sqrt(X*X + Y*Y)).

square(C,D) -> (C*D)/2.