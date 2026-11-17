# The square is operator convex, as a convex function

The map `a ↦ a²` is convex, for the
star order, on the convex set of self-adjoint elements of a star-ordered real algebra
(E. A. Carlen, *Trace inequalities and quantum entropy: an introductory course*, lecture-notes
draft of May 3, 2009, Definition 2.1 and Theorem 2.6 with `p = 2`).

For complex matrices with the Loewner order this is operator convexity of $t \mapsto t^2$ in the sense of Carlen's Definition 2.1. Mathlib supplies the rest of the elementary Loewner–Heinz theory in C⋆-algebras: `CFC.concaveOn_rpow` and `CFC.monotone_rpow` ($t^p$ is operator concave and operator monotone for $0 \le p \le 1$), `CFC.concaveOn_log` and `CFC.log_le_log`, `CStarAlgebra.inv_le_inv` ($t \mapsto -t^{-1}$ is operator monotone) and `CStarAlgebra.convexOn_ringInverse` ($t \mapsto t^{-1}$ is operator convex on strictly positive elements, Carlen's Lemma 2.7). Operator convexity of $t^p$ for $1 < p < 2$ is not yet available.

## Informally uses

- [The square is operator convex](sq-convex-comb-le.md): the two-point inequality, applied with weights $t$ and $1 - t$.

## Sources

- E. A. Carlen, *Trace inequalities and quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009, Definition 2.1 and Theorem 2.6. Theorem numbers refer to that draft.
