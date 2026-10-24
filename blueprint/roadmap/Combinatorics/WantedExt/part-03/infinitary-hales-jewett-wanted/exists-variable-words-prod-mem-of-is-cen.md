---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_variableWords_prod_mem_of_isCentralSet
---

# Exists variable Words prod mem of is Central Set

Infinitary Hales–Jewett configurations in central sets. With `A_0 ⊆ A_1 ⊆ ⋯` and `S_0` as in
Lemma 3.3, if `D ⊆ S_0` is central then for each `n` there is a sequence `(w_i)` of `n`-variable
words over `A` such that `w_{m_0}(a⃗_0) w_{m_1}(a⃗_1) ⋯ w_{m_l}(a⃗_l) ∈ D` whenever
`m_0 < m_1 < ⋯ < m_l` and `a⃗_j ∈ A_{m_j}^n`. The statement's duplicate binder `l` is read once;
`n` (free in the statement, fixed in the proof) is universally quantified, `n = 0` admitted.

## Depends on

- [Is Central Set](../../../MathlibExt/part-03/semigroup-largeness/is-central-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.InfinitaryHalesJewettWanted](../../../../../sources/v2/WantedExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Theorem 3.5.
