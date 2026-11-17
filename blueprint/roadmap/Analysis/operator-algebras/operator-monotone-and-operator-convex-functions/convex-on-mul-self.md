# The square is operator convex, as a convex function

The map `a ↦ a²` is convex, for the
star order, on the convex set of self-adjoint elements of a star-ordered real algebra
(E. A. Carlen, *Trace inequalities and quantum entropy: an introductory course*, lecture-notes
draft of May 3, 2009, Definition 2.1 and Theorem 2.6 with `p = 2`).

For complex matrices with the Loewner order this is operator convexity of $t \mapsto t^2$ in the sense of Carlen's Definition 2.1. Mathlib supplies the rest of the elementary Loewner–Heinz theory in C⋆-algebras: `CFC.concaveOn_rpow` and `CFC.monotone_rpow` ($t^p$ is operator concave and operator monotone for $0 \le p \le 1$), `CFC.concaveOn_log` and `CFC.log_le_log`, `CStarAlgebra.inv_le_inv` ($t \mapsto -t^{-1}$ is operator monotone) and `CStarAlgebra.convexOn_ringInverse` ($t \mapsto t^{-1}$ is operator convex on strictly positive elements, Carlen's Lemma 2.7). Physlib proves the convex half of the Loewner–Heinz theorem in every nontrivial C⋆-algebra, $t^p$ operator convex on positive elements for $1 \le p \le 2$ (`LownerHeinzCore.power_Icc_one_two_operatorConvexOn_Ici`, with operator-space versions in `LownerHeinzTheorem`); its matrix form is recorded on the page linked below. The present result is not subsumed by it: it holds for all self-adjoint elements, not only positive ones, of any star-ordered real algebra.

## Informally uses

- [The square is operator convex](sq-convex-comb-le.md): the two-point inequality, applied with weights $t$ and $1 - t$.

## Background

- [Operator convexity of `t ^ p` for `1 ≤ p ≤ 2` (Loewner–Heinz)](convex-on-cfc-rpow.md): the whole range $1 \le p \le 2$ for positive-semidefinite matrices, transferred from Physlib.

## Sources

- E. A. Carlen, *Trace inequalities and quantum entropy: an introductory course*, lecture-notes draft of May 3, 2009, Definition 2.1 and Theorem 2.6. Theorem numbers refer to that draft.
