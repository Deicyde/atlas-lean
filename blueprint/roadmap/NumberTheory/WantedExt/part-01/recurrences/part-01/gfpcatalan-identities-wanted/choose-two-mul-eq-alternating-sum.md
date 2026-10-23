---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_two_mul_eq_alternating_sum
---

# Choose two mul eq alternating sum

Lemma 3.2 (3): for `0 ≤ k < ⌊n/2⌋`,
`C(n, 2k) = n ∑_{i=k}^{⌊n/2⌋} ((-1)^{i-k}/(n-i)) 2^{n-2i-1} C(n-i, i) C(i, k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Lemma 3.2 (3) (`fq-2024-florez11012023-lem-3.2`).
