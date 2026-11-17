# Lieb's concavity theorem, case `q = 0`

For a complex `m × n` matrix `K` and
`0 ≤ r ≤ 1`, the map `(A, B) ↦ re tr (K* A^0 K B^r)` is jointly concave on pairs of
positive-definite matrices. This
is the instance `q = 0` of Lieb's concavity theorem (E. A. Carlen, *Trace inequalities and quantum
entropy: an introductory course*, lecture-notes draft of May 3, 2009, Theorem 6.1), in the form of
the wanted `MathlibExt.LinearAlgebra.Matrix.LiebConcavityWanted.lieb_concavity_trace_rpow`; since
`A^0 = 1` and `tr (K* K B^r) = tr (K B^r K*)` it reduces to the concavity of
`B ↦ re tr (K B^r K*)`.

This is a restricted case: with $q = 0$ the map depends on one matrix only, so its joint concavity is one-variable concavity. Lieb's theorem for $q, r > 0$ remains wanted.

## Informally uses

- [Concavity of `A ↦ tr (K* A^q K)`](concave-on-re-trace-conj-rpow.md): the one-variable concavity applied to $K^*$ after the cyclic rewriting.

## Background

- [Lieb's concavity theorem, joint form](lieb-concavity-trace-rpow.md): the wanted statement, of which this is the instance $q = 0$.

## Sources

- E. A. Carlen, Trace inequalities and quantum entropy: an introductory course, lecture-notes draft of May 3, 2009, Theorem 6.1. Theorem numbers refer to that draft.
