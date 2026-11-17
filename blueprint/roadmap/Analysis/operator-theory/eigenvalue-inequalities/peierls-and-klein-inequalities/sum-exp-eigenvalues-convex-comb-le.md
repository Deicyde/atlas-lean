# Peierls–Bogoliubov inequality

For symmetric operators `S`, `T` on a finite-dimensional
complex inner product space of dimension `n` and `0 ≤ t ≤ 1`, with `C = t S + (1 - t) T`,
`∑ⱼ exp λⱼ(C) ≤ (∑ⱼ exp λⱼ(S))^t (∑ⱼ exp λⱼ(T))^{1-t}`, that is,
`tr e^{t S + (1 - t) T} ≤ (tr e^S)^t (tr e^T)^{1-t}`. Equivalently `T ↦ log tr e^T` is convex
(E. A. Carlen, *Trace inequalities and quantum entropy: an introductory course*, lecture-notes
draft of May 3, 2009, Theorem 2.12).

In physics notation, with $Z(H) = \operatorname{tr} e^{-\beta H}$ the partition function, it says that the free energy $-\beta^{-1}\log Z$ is concave in the Hamiltonian. The proof is Peierls' inequality in the eigenbasis of the convex combination, followed by Hölder's inequality with exponents $1/t$ and $1/(1-t)$; the endpoints $t = 0, 1$ are equalities. The symmetry hypothesis on $t S + (1-t) T$ is automatic and is passed as an argument only so that its eigenvalues can be named.

## Informally uses

- [Peierls' inequality for the exponential](peierls-exp.md): bounds $\sum_i e^{\langle u_i, S u_i\rangle}$ and $\sum_i e^{\langle u_i, T u_i\rangle}$ by $\operatorname{tr} e^S$ and $\operatorname{tr} e^T$.

## Background

- [Golden–Thompson inequality](../../../../LinearAlgebra/positive-definite-matrices/golden-thompson-inequality/golden-thompson.md): another trace inequality for $\operatorname{tr} e^{A + B}$, from the same circle of statistical-mechanics bounds.

## Sources

- E. A. Carlen, Trace inequalities and quantum entropy: an introductory course, lecture-notes draft of May 3, 2009 (published in Contemp. Math. 529, 2010), Theorem 2.12. Theorem numbers refer to that draft.
