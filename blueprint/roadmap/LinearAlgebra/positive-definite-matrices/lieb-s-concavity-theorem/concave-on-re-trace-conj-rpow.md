# Concavity of `A ↦ tr (K* A^q K)`

**Concavity of `A ↦ tr (K* A^q K)`.** For a complex `m × n` matrix `K` and `0 ≤ q ≤ 1`, the map
`A ↦ re tr (K* A^q K)` is concave on positive-semidefinite `m × m` matrices, where
`A^q = cfc (· ^ q) A`. It follows from the operator concavity of `t ↦ t ^ q` (E. A. Carlen,
*Trace inequalities and quantum entropy: an introductory course*, lecture-notes draft of May 3,
2009, Theorem 2.6; Mathlib's `CFC.concaveOn_rpow`) and is the one-variable shadow of Lieb's
concavity theorem (Carlen, Theorem 6.1).

The proof composes two facts. Mathlib's `CFC.concaveOn_rpow` says that $A \mapsto A^q$ is operator concave on the positive cone of a C⋆-algebra, here complex matrices with the operator norm and the Loewner order. The functional $X \mapsto \operatorname{re}\operatorname{tr}(K^* X K)$ is real-linear and monotone, because $K^* (Y - X) K$ is positive semidefinite when $Y - X$ is. A monotone linear image of an operator-concave map is concave.

Only one matrix varies here; the joint concavity in two matrices, which is Lieb's theorem, does not follow from operator concavity in this way.

## Background

- [Lieb's concavity theorem, joint form](lieb-concavity-trace-rpow.md): the two-matrix statement, of which this is the one-variable shadow.
- [The square is operator convex](../../../Analysis/operator-algebras/operator-monotone-and-operator-convex-functions/sq-convex-comb-le.md): the endpoint $p = 2$ of the Loewner–Heinz family, on the convex side.

## Sources

- E. A. Carlen, Trace inequalities and quantum entropy: an introductory course, lecture-notes draft of May 3, 2009 (published in Contemp. Math. 529, 2010), Theorems 2.6 and 6.1. Theorem numbers refer to that draft.
