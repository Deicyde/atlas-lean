---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_variableWords_prod_mem_sum_count_mem_finiteSums_of_isCSet
---

# Exists variable Words prod mem sum count mem finite Sums of is CSet

The `C`-set version of Theorem 3.7: if `D ⊆ S_0` is a `C`-set and `(x_j)` is a sequence of
positive integers, there is a sequence `(w_k)` of variable words over `A` with
`w_{n_0}(a_0) ⋯ w_{n_l}(a_l) ∈ D` whenever `n_0 < ⋯ < n_l` and `a_j ∈ A_{n_j}`, and with
`∑_{k ∈ G} τ(w_k) ∈ FS(⟨x_j⟩)` for every nonempty finite `G`, `τ(w) = |w|_v`. The product over
`G = {n_1, …, n_l}` is taken in increasing order of the indices.

## Depends on

- [Is CSet](../../../MathlibExt/part-03/semigroup-largeness/is-cset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.InfinitaryHalesJewettWanted](../../../../../sources/v2/WantedExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Corollary 3.8.
