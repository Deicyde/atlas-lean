---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingZeta
---

# Alternating Zeta

The alternating zeta function at a positive integer:
`ζ̄(p) = ∑_{n ≥ 1} (-1)^{n-1} / n^p = (1 - 2^{1-p}) ζ(p)` for `p ≥ 2`, and `ζ̄(1) = log 2`.
The case `p = 0` is not used.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 10 (definition of `ζ̄(s)`).
