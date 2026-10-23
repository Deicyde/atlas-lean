---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floorPowBinomialSum_recurrence
---

# Floor Pow Binomial Sum recurrence

Theorem 4.2: for `n ≥ 0` and `ℓ ≥ 1`, the sums `T_ℓ(n; t) = ∑_i C(n, i) t^{⌊i/ℓ⌋}` satisfy
`∑_{i=0}^{ℓ} C(ℓ, i) (-1)^i T_ℓ(n+ℓ-i; t) - t T_ℓ(n; t) = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Theorem 4.2 (`fq-2024-florez11012023-thm-4.2`).
