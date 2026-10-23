---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.signedIteratedPartialSum
---

# Signed Iterated Partial Sum

Iterated partial sums of order `r ≥ 1` of a base sequence `b`: order `1` is `b` itself and
order `r + 1` at `n` is `∑_{k=1}^n ε_k · (order r at k)` with `ε_k = (-1)^{k-1}` when `alt` and
`ε_k = 1` otherwise; the value at order `0` is `0` and is not used. With `b = H^{(p)}` this gives
the generalized hyperharmonic numbers `H_n^{(p,r)}` (`alt = false`) and the type I alternating
ones `H_n^{(p,r,1)}` (`alt = true`); with `b = H̄^{(p)}` it gives types II (`alt = false`) and
III (`alt = true`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Section 1 (definitions of `H_n^{(p,r)}` and `H_n^{(p,r,i)}`, `i = 1, 2, 3`).
