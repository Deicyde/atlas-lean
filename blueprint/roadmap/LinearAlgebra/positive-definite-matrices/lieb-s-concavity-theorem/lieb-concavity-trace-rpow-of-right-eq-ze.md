# Lieb's concavity theorem, case `r = 0`

For a complex `m × n` matrix `K` and
`0 ≤ q ≤ 1`, the map `(A, B) ↦ re tr (K* A^q K B^0)` is jointly concave on pairs of
positive-definite matrices. This
is the instance `r = 0` of Lieb's concavity theorem (E. A. Carlen, *Trace inequalities and quantum
entropy: an introductory course*, lecture-notes draft of May 3, 2009, Theorem 6.1), stated in the
same form as the wanted
`MathlibExt.LinearAlgebra.Matrix.LiebConcavityWanted.lieb_concavity_trace_rpow`; since `B^0 = 1`
it reduces to the concavity of `A ↦ re tr (K* A^q K)`.

This is a restricted case: with $r = 0$ the map depends on one matrix only, so its joint concavity is one-variable concavity. Lieb's theorem for $q, r > 0$ remains wanted.

## Informally uses

- [Concavity of `A ↦ tr (K* A^q K)`](concave-on-re-trace-conj-rpow.md): the one-variable concavity.

## Background

- [Lieb's concavity theorem, joint form](lieb-concavity-trace-rpow.md): the wanted statement, of which this is the instance $r = 0$.

## Sources

- E. A. Carlen, Trace inequalities and quantum entropy: an introductory course, lecture-notes draft of May 3, 2009, Theorem 6.1. Theorem numbers refer to that draft.
