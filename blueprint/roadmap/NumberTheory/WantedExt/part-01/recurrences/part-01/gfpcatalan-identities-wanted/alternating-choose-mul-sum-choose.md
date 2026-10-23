---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_choose_mul_sum_choose
---

# Alternating choose mul sum choose

Lemma 4.3: for `n ≥ 0`,
`∑_{i=0}^{n} C(ℓ, i) (-1)^i ∑_{j=0}^{n-i} C(n-i, j) = ∑_{i=0}^{n} (-1)^i C(i+ℓ-n-1, i)`.
The right side has an integer upper index, read as the generalized binomial coefficient
`Ring.choose`; it is the ordinary one for `n < ℓ`, the case used in Theorem 4.4.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Lemma 4.3 (`fq-2024-florez11012023-lem-4.3`).
