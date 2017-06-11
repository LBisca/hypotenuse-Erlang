-module (second).
-export ([hypotenuse/2,area/2,perimeter/2]).

hypotenuse(A,B) ->
  C = ((A*A) + (B*B)),
  math:sqrt(C).

area(A,B) ->
  1/2*(A*B).

perimeter(A,B) ->
  C = hypotenuse(A,B),
  A+B+C.
