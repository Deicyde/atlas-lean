# Kalman subspace

For linear maps $A : E \to E$ and $B : U \to E$, the **Kalman subspace** is
$$\operatorname{Span} \{ A^i B u : u \in U, \ 0 \le i < \dim E \},$$
the column space of the Kalman matrix $[B, AB, \dots, A^{n-1} B]$, $n = \dim E$. The **Kalman rank condition** says that it is all of $E$ (Coron, *Control and Nonlinearity*, AMS 2007, Theorem 1.16, condition (1.29); Sontag, *Mathematical Control Theory*, 2nd ed., the reachability matrix $R(A, B)$ of Theorem 3).
