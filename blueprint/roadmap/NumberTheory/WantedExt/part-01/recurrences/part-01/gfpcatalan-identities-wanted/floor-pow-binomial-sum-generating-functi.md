---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floorPowBinomialSum_generatingFunction
---

# Floor Pow Binomial Sum generating Function

Theorem 4.4: for `ℓ ≥ 1`, the generating function of `T_ℓ(n; t) = ∑_i C(n, i) t^{⌊i/ℓ⌋}` is
`(∑_{k=0}^{ℓ-1} ∑_{i=0}^{k} (-1)^i C(i+ℓ-k-1, i) x^k) / ((1-x)^ℓ - t x^ℓ)`, stated as a
product identity of formal power series.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Theorem 4.4 (`fq-2024-florez11012023-thm-4.4`).
