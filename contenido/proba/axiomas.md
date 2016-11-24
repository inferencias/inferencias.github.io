## Axiomas de la teoría de la probabilidad


Si llamamos __experimento__ a cualquier proceso que genera observaciones y puede 
repetirse y __espacio muestral__ al conjunto de todos los resultados posibles de un
experimento, llamando $S$ a un espacio muestral, los axiomas de la probabilidad 
asociada a ese experimento son:

A1   $P(A) \geq 0$ , para todo evento $A$.

A2    $P(S) = 1$ 

A3 a  Si $A_1, A_2, \dots, A_n$ es una colección finita de sucesos mutuamente
      excluyentes, o sea tales que la intersección $A_i \cap A_j = \emptyset$,
      para todo $i \neq j$, entonces: 
	  $$P \left( \bigcup_{i=1}^n  A_i\right) 
	  = \sum_{i=1}^n P(A_i)$$
	  

A3 b  Si $A_1, A_2, \dots, A_n$ es una colección infinita numerable de
	sucesos mutuamente exluyentes (o sea $A_i \cap A_k \forall i \neq j$),
	entonces:
	$$P \left( \bigcup_{i=1}^{\infty} \right) A_i 
	  = \sum_{i=1}^{\infty} P(A_i)$$
