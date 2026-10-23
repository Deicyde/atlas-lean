---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sectionBinomialSum_generatingFunction
---

# Section Binomial Sum generating Function

Theorem 4.5: for `0 ≤ s < ℓ`, the generating function of
`T_{ℓ,s}(n; t) = ∑_i C(n, ℓ i + s) t^i` is
`(∑_{k=0}^{ℓ-1} ∑_{i=0}^{k} (-1)^i C(ℓ, i) ∑_{r=0}^{k} C(k-i, rℓ+s) t^r x^k) / ((1-x)^ℓ - t x^ℓ)`,
stated as a product identity of formal power series. The printed numerator has `t^t`, a typo
for `t^r` (the summation index); the range `s < ℓ` is the one of (4.4). For `s ≥ ℓ` the identity
fails (`ℓ = 1`, `s = 1`, `t = 2`: the left side is `x/(1 - x)`, the right side `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Theorem 4.5 (`fq-2024-florez11012023-thm-4.5`).
