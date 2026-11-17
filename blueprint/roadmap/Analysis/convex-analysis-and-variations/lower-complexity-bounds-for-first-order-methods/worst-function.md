# Nesterov's worst function in the world

For $L \in \mathbb{R}$ and $m \le n$, the quadratic $f_m : \mathbb{R}^n \to \mathbb{R}$,

$$
f_m(x) = \frac{L}{4}\Big(\frac{1}{2}\Big[(x^{(1)})^2 + \sum_{i=1}^{m-1} (x^{(i)} - x^{(i+1)})^2 + (x^{(m)})^2\Big] - x^{(1)}\Big),
$$

with coordinates indexed from $1$. Its Hessian is $\frac{L}{4} A_m$, where $A_m$ is the tridiagonal matrix with $2$ on the diagonal and $-1$ beside it in the leading $m \times m$ block and zeros elsewhere. The Lean definition writes the bracket as $\sum_{i=0}^{m} (x^{(i)} - x^{(i+1)})^2$ with $x^{(0)} = x^{(m+1)} = 0$, using vectors `coordVec n m j` equal to the $j$-th basis vector for $1 \le j \le m$ and to $0$ otherwise.

The point of the construction is that a gradient at a vector supported on the first $j$ coordinates is supported on the first $j + 1$: from $0$, a first-order method discovers one coordinate per gradient, while the minimiser of $f_{2k+1}$ has $2k + 1$ nonzero coordinates.

## Sources

- Yu. Nesterov, *Introductory Lectures on Convex Programming, Volume I: Basic course*, lecture notes, July 2, 1998 (draft of the 2004 Kluwer book *Introductory Lectures on Convex Optimization: A Basic Course*; the numbering cited here is that of the 1998 draft), Section 2.1.2: the family $f_k$, $k = 1, \dots, n$, which defines this function ("the worst function in the world").
