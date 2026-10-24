---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.directSum_ordinalSum_represents
---

# Direct Sum ordinal Sum represents

Theorem 4 (quoted from Mohammad and Talukder 2020), for two terms: if poset matrices `A` and
`B` represent posets `P` and `Q`, then the direct sum `A ⊕ B` is a poset matrix representing the
direct (disjoint) sum `P + Q` (`P ⊕ Q` with `Sum.instLE`), and the ordinal sum `A ⊞ B` is a poset
matrix representing the ordinal sum `P ⊕ₗ Q`. Partial: the record's `r`-term version is the
iterate of this one and is not stated separately; the record's `P₁ + P₁ + ⋯ + P_r` is read as
`P₁ + P₂ + ⋯ + P_r`.

## Depends on

- [Is Poset Matrix](../../../../Order/MathlibExt/poset-matrix/is-poset-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.QuasiFullRootedTreeWanted](../../../../../sources/v2/WantedExt.md)
- Salah Uddin Mohammad, Md. Shah Noor, and Md. Rashed Talukder, *Recognition and Enumeration of the Quasi-Full Rooted Trees*, Journal of Integer Sequences 28 (2025), Article 25.6.3, Theorem 4 (`jis-2025-25.6.3-thm-4`).
