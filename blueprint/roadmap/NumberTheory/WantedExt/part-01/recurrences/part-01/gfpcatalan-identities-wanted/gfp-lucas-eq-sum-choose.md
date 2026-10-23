---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gfp_lucas_eq_sum_choose
---

# Gfp lucas eq sum choose

Lemma 3.1 (2) (quoted from Flórez and Saunders): for `n ≥ 1`, the Lucas-type GFP satisfies
`α L_n = ∑_{i=0}^{⌊n/2⌋} (n/(n-i)) C(n-i, i) d^{n-2i} g^i`. The integer `n/(n-i) · C(n-i, i)`
is written as an exact `ℕ` quotient.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Lemma 3.1 (2) (`fq-2024-florez11012023-lem-3.1`).
