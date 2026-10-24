---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lGeneralizedFibonacciZeta_meromorphicContinuation
---

# L Generalized Fibonacci Zeta meromorphic Continuation

Theorem 1, continuation and possible-pole clauses: there is a function agreeing
with the defining zeta series on `Re(s) > 0`, differentiable away from the explicitly
defined set `S`, and having a finite punctured limit of `(s-s₀)f(s)` at every point of
`S`.  The last clause formalizes “at most simple poles”; the residue value is separated
into `lGeneralizedFibonacciZeta_residue` so collision handling can be stated explicitly.
The real root `α` is hypothesis-characterized by `1 < α` and its characteristic
equation, while irreducibility, uniqueness outside the unit circle, and root simplicity
are not reproved or added as redundant hypotheses.

## Depends on

- [Is LGeneralized Fibonacci](is-lgeneralized-fibonacci.md)
- [L Generalized Fibonacci Zeta Pole Set](l-generalized-fibonacci-zeta-pole-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFibonacciZetaWanted](../../../../../sources/v2/WantedExt.md)
- Nabin Kumar Meher and Dilip Kumar Sahoo, *Analytic Continuation of the ℓ-Generalized Fibonacci Zeta Function*, INTEGERS 24 (2024), Article A85, Theorem 1.
