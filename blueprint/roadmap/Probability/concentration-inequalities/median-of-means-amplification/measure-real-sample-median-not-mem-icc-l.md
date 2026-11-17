# Median amplification

Let `Y₁, …, Y_s` be independent real random variables, each
outside `[a, b]` with probability at most `1 / 8`. Then their sample median lies outside `[a, b]`
with probability at most `exp (-9 s / 32)`; in particular at most `ε` once
`s ≥ (32 / 9) log (1 / ε)`. This is the amplification step of N. Alon, Y. Matias and M. Szegedy,
J. Comput. System Sci. 58 (1999), proofs of Theorems 2.1 and 2.2, where each `Yⱼ` is a mean of
independent copies of a basic estimator and Chebyshev's inequality supplies the `1 / 8`; the
source takes `s = 2 log (1 / ε)` with a Chernoff bound, while this statement uses Hoeffding's
inequality and so has the explicit constant `9 / 32`.

## Informally uses

- [At least half of independent estimates are rarely bad](measure-real-two-mul-card-bad-ge-le.md): the probabilistic step.
- [The median lies in an interval holding a strict majority](sample-median-mem-icc.md): the deterministic step.
