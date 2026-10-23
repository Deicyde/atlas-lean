---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPosetMatrix_block_iff_directSum_ordinalSum
---

# Is Poset Matrix block iff direct Sum ordinal Sum

Theorem 3 (quoted from Mohammad and Talukder 2020), for one length: a poset matrix of order
`m + k`, `m, k ≥ 1`, satisfies the block of `0`s property (block of `1`s property) of length `m`
iff it is the direct sum `A ⊕ B` (ordinal sum `A ⊞ B`) of poset matrices of orders `m` and `k`.
Partial: the record's version with several lengths `n₁ < ⋯ < n_m` is the iterate of this one and
is not stated separately.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.QuasiFullRootedTreeWanted](../../../../../sources/v2/WantedExt.md)
- Salah Uddin Mohammad, Md. Shah Noor, and Md. Rashed Talukder, *Recognition and Enumeration of the Quasi-Full Rooted Trees*, Journal of Integer Sequences 28 (2025), Article 25.6.3, Theorem 3 (`jis-2025-25.6.3-thm-3`).
