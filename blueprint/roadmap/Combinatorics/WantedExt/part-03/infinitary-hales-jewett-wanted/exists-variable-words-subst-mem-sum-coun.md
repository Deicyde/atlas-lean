---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_variableWords_subst_mem_sum_count_mem_finiteSums_of_isMulJSet
---

# Exists variable Words subst mem sum count mem finite Sums of is Mul JSet

Variable-count sums in `J`-sets. With `A_0 ⊆ A_1 ⊆ ⋯` and `S_0` as in Lemma 3.3, let `D ⊆ S_0`
be a `J`-set and `(x_j)` a sequence of positive integers. There is a sequence `(w_k)` of variable
words over `A` (the variable is `Sum.inr 0`) with `w_k(a) ∈ D` for all `k` and `a ∈ A_k`, and with
`∑_{k ∈ G} τ(w_k) ∈ FS(⟨x_j⟩)` for every nonempty finite `G`, where `τ(w) = |w|_v` counts the
occurrences of the variable and `FS(⟨x_j⟩)` is the set of sums of `x_j` over nonempty finite index
sets.

## Depends on

- [J-sets in a semigroup](../../../MathlibExt/part-03/semigroup-largeness/is-mul-jset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.InfinitaryHalesJewettWanted](../../../../../sources/v2/WantedExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Theorem 3.7.
