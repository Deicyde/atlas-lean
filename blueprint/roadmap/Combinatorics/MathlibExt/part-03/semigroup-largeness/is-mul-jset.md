---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMulJSet
---

# Is Mul JSet

A set `D` in a semigroup `S` is a `J`-set: for every nonempty finite set `F` of sequences
`ℕ → S` there are `m ≥ 1`, `a_1, …, a_{m+1} ∈ S` and indices `t_1 < ⋯ < t_m` with
`(∏_{j=1}^m a_j f(t_j)) a_{m+1} ∈ D` for every `f ∈ F`. Here `m` is written `m + 1` and the
indices start at `0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SemigroupLargeness](../../../../../sources/v2/MathlibExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Definition 2.4(3).
