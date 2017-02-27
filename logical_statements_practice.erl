-module(logical_statements_practice).

-export([maxThree/3,xOr/2,howManyEqual/3]).


%%Here i was using two user inputs to compare patterns found in both X and Y inputs and return a true or false as a result
xOr(false,false) -> 
false; 
xOr(false,true) -> 
true; 
xOr(true,false) -> 
true; 
xOr(true,true) -> 
false.
	
	
%%Here i used 3 user inputs to deturmine the max of these three numbers i used max function 
maxThree(X,Y,Z) ->
        max(max(X,Y),Z).
		
		
%%Here i used multiple pattern checking to see if 0-3 of the values matched each other 
howManyEqual(X,X,X) -> 3;
howManyEqual(X,Y,Z) when (X == Y) or (X == Z) or (Y == Z) -> 2;
howManyEqual(_,_,_) -> 0.
