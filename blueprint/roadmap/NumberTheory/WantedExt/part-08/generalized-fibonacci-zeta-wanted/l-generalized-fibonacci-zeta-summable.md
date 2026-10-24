---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lGeneralizedFibonacciZeta_summable
---

# L Generalized Fibonacci Zeta summable

Proposition 1: for an ℓ-generalized Fibonacci sequence with `ℓ ≥ 2`, the series
of norms of `(F_n)^{-s}` is summable whenever `Re(s) > 0`.  Reindexing by `j ↦ j+1`
expresses the paper's indices `n ≥ 1` as a Lean sum over `j : ℕ`; the complex power is
`Complex.cpow` through `HPow ℂ ℂ`.

## Depends on

- [Is LGeneralized Fibonacci](is-lgeneralized-fibonacci.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFibonacciZetaWanted](../../../../../sources/v2/WantedExt.md)
- Nabin Kumar Meher and Dilip Kumar Sahoo, *Analytic Continuation of the ℓ-Generalized Fibonacci Zeta Function*, INTEGERS 24 (2024), Article A85, Proposition 1.
