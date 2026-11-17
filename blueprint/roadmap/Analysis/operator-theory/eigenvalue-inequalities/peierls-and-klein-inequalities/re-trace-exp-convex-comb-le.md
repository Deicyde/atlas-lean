# Peierls–Bogoliubov inequality for Hermitian matrices

For Hermitian complex matrices `A`
and `B` and `0 ≤ t ≤ 1`, `re tr e^{t A + (1 - t) B} ≤ (re tr e^A)^t (re tr e^B)^{1-t}`, with the
matrix exponential; equivalently `A ↦ log tr e^A` is convex on Hermitian matrices (E. A. Carlen,
*Trace inequalities and quantum entropy: an introductory course*, lecture-notes draft of May 3,
2009, Theorem 2.12).

Both traces on the right are positive reals, being sums of exponentials of eigenvalues. The bound is an equality when $A$ and $B$ are equal; for commuting $A, B$ it is Hölder's inequality for the joint eigenvalues.

## Informally uses

- [Peierls–Bogoliubov inequality](sum-exp-eigenvalues-convex-comb-le.md): the operator form, applied to the operators of $A$ and $B$ on $\mathbb{C}^n$; the matrix trace exponential is the exponential sum of the eigenvalues.

## Background

- [Golden–Thompson inequality](../../../../LinearAlgebra/positive-definite-matrices/golden-thompson-inequality/golden-thompson.md): the other classical upper bound on $\operatorname{tr} e^{A + B}$-type quantities.

## Sources

- E. A. Carlen, Trace inequalities and quantum entropy: an introductory course, lecture-notes draft of May 3, 2009 (published in Contemp. Math. 529, 2010), Theorem 2.12. Theorem numbers refer to that draft.
