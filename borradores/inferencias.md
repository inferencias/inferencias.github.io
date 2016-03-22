Title: Inferencias
Date: 19-03-2016
Category: misc
Authors: nsm 
Email: sanmartin@psi.uba.ar

Con frecuencia, las oraciones se usan para hacer referencia a otras cosas, con la finalidad que fuera, para describirlas. Si esto fuera lo único que pudiéramos hacer con ellas, las conversaciones serían probablemente muy aburridas, y lo mismo los libros. Pero sea por el motivo que fuere, se han establecido además otros usos. "Filosofando" podría decirse que debido a los desacuerdos que se producían en esa función (aunque dificilmente sea eso más que una conjetura), pero lo cierto es que existen otras y una que es también muy común es la construcción de inferencias. Con ellas, muchas veces, se trata de dirimir entre oraciones distintas que se proponen para describir algo, pero que no son compatibles entre sí.

Pero eso que se describía en primer lugar no necesariemente era una 'cosa física'. Bien podría ser, por ejemplo, un criterio para definir si una inferencia es aceptable o no, o cualquier otra cosa todo lo complicada que se quiera.

Desde hace mucho que se habla de inferencias que son correctas y otras que no lo son. De las primeras se dicen que son válidas, de las segunda falaces. Si bien este análisis es tema de la lógica, es obvio que es de tal generidad que resulta fundamental para todas las ciencias formales y también de las que no son formales.

En los libros de matemática, por ejemplo, el empleo de principios de inferencia es evidente. Una demostración no es más que una caso particular de inferencia donde se procede según reglas y principios bien establecidos. En otros casos parece al menos a primera vista mán dudoso. ¿Las ciencias sociales también aplican estos principios? ¿La filosofía? ¿El derecho?

Bueno, evidentemente, no siempre se usn los mismos principios. Pero si nos limitamos a los casos donde se usa una inferencia para "demostrar" algo, es innegable que al menos se pretende que **haya** algún principio.

Para ser más concreto: digamos que una **inferencia** es un conjunto de una o más oraciones, donde una es la conclusión, y las restantes (si las hay) son las premisas.

Digo 'las restantes, si las hay', porque bien podría no haberla, en cuyo caso la inferencia estaría afirmando como conclusión algo que no necesita, según problama, afirmar ninguna premisa.

En este punto conviene hacer una observación. Si tomamos la inferencia definida como recién, bien puede pasar que tengamos conclusiones obtenidas sin premisas, pero cuya demostración requiera de algunas afirmaciones previas a la de la conclusión.

Lo que ocurre es que en una inferencia podemos condicionar la verdad de una conclusión al hecho de que se corrobore alguna premisa. Pongo un ejemplo:

Sea \(x \in \mathbb{R} : x > 0 \), luego \(\sqrt{x} \in \mathbb{R} \).

En este caso, si llamamos \( p \equiv x \in \mathbb{R} : x > 0 \) y
\( q \equiv \sqrt{x} \in \mathbb{R} \), es claro que la premisa es necesaria para sostener la conclusión. Decimo entonces que \(q\) se sigue de \(p\) y lo escribimos: \( p \vdash q\), que no es lo mismo que \( p \to q\).

Pero también podemos obtener una conlusión lo suficientemente general sin ninguna premisa. Estas conclusiones se llamam **tautologías** o **teoremas**. Un ejemplo trivial podría ser \( \forall{x} \in \mathbb{x} x = x \). Esta es una afirmación que no necesita de premisas, si la llamamos \(p\), podemos escribir: \(\vdash p\).


Pero las demostraciones suelen hacer algo más que mostrar las premisas, si las hubiere, y luego la conclusión. Siempre es necesario justificar eso, lo cual requiere scribir un poco más. La justificación puede ser más o menos explícita. Por ejemplo, en los libros de matemática suele serlo mucho menos que en los de lógica. Básicamente esto es así porque hay muchos teoremos o lemas intermedios que se consideran suficientemente conocidos y que si hubiera que ponerlos explícitamente las demostraciones más complejas serían demasiado largas y difíles de seguir, supongo. En los libros de lógica los teoremas son más básicos (en el sentido que que no dependen de otras bases y que son el sostén de, por ejemplo, todos los teoremas matemáticos) y sus demostraciones suelen ir más paso a paso.

Así tenemos dos conceptos distintos que llamamos inferencia y demostración. Pero no dijimos mucho de lo que es una demostración. Digamos simplemente por el momento que una demostación es una argumentación que justifica decir que dadas cero o más premisas, es necesario aceptar alguna conclusión. Y que existen dos enfoques. Uno de ellos busca demostrar un enunciado diciendo que sólo se lo puede interpretar como algo verdadero. Esto es útil cuando lo que se quiere es demostrar que un enunciado no es cierto. Como muchas veces se usan enunciados con suficiente grado de abstracción, se toma un caso singular que se ajuste a lo que está afirmando y se muestra que es incorrecto, con lo cual la falsedad está asegurada. Por ejemplo, si tomo el enunciado \( x = y \), estoy afirmando que \(x\) es igual a \(y\). Pero \(x\) e \(y\) son acá variables libres, entonces no se restringe interpretarlas como dos números distintos como \(0\) y \(1\), en cuyo caso la falsedad es manifiesta y por lo tanto si falsedad. Cuidado que acá sería incorrecto **concluir** algo como \(x \ne y\), pues es falso si interpretamos ambas letras como el número uno. Pero no nos ocuparemos de esto en este momento.

El otro enfoque es el de contar con reglas que nos permitan elaborar formulas que se puedan tomas como válidas. Quizá el ejemplo más conocido de regla de inferencia sea el **modus ponens**, que nos dice que si tengo probado un enunciado \(p\) y tengo probado un enunciado \(p \to \q\), entonces también tengo probado el enunciado \q\).

Se ve que estos enfoque requieren de bastante elaboración. Por ejemplo, para ambos hay que definir primero qué es una fórmula y qué un enunciado. En el primero hay que establecer a qué se llama interpretación. En el segundo es necesario contar con reglas como la mencionada, y dese luego tenemos que exigires a estas reglas algunas cosas como que sean correctas por ejemplo.

Habíamos dejado un poco más arriba unas preguntas acerca de las inferencias en las ciencias sociales y el derecho. Como este **post** es básicamente una presentación y abarca cosas muy generales, es obvio que no sería posible dar respuestas satisfatorias para esas preguntas acá. Pero digamos que cada vez que alguien argumenta en favor de alguna proposición, y para ellos recurre a alguna justificación, está por lo menos asegurando que su conclusión es correcta y eso implica haber aceptado, aunque no necesariemente de forma explícita, algún criterio de corrección o de validez. Ese criterio no viene a ser otra cosa que una regla de inferencia.

Es evidente ser cuidadoso con estos criterios puede traer alguno beneficios. Por ejemplo, se puede ser más consiente de lo que se está afirmando. Después se puede decir que es más fácil lograr la consistencia en lo que se dice y otras cosas similares cuya conveniencia no está para todos establecida pero que se puede argumentar en su favor.