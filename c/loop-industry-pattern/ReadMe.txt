These programs are based on patterns observed in industry applications.

aiob 1..4: In these programs termination of loops depends on content of constant two-dimensional array.

ofuf 1..5: The property to be verified in these programs depends on variables being modified inside the loop. These loop variables are involved in complex linear/non-linear arithmetic computations. Also, loop termination condition depends on these computational operations.

nested_true: This program has one infinite and one large bounded loop. Property to be verified is inside infinite loop and has dependency on variables being modified in
both loops. Therefore good loop analysis is needed to prove this property.

mod3_true: This program has non-deterministic loop and property to be verified depends on variables being modified inside the loop.
