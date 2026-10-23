---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_sum_choose_mul_choose_sub
---

# Alternating sum choose mul choose sub

Lemma 4.1: for `1 ≤ ℓ ≤ n`, `s ≥ 0` and `j ≤ ⌊(n-s)/ℓ⌋`,
`∑_i C(ℓ, i) (-1)^i C(n-i, ℓj+s) = C(n-ℓ, ℓ(j-1)+s)`. Stated for `j ≥ 1` (the paper's range
also admits `⌊(1-s)/ℓ⌋ ≤ j ≤ 0`, where the right side can have a negative lower index), with
`j ≤ ⌊(n-s)/ℓ⌋` written as `ℓ j + s ≤ n`; the sum runs over `i ≤ ℓ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Lemma 4.1 (`fq-2024-florez11012023-lem-4.1`).
