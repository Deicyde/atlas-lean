---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_variableWords_subst_mem_prod_pattern_mem_finiteProducts_of_isMulJSet
---

# Exists variable Words subst mem prod pattern mem finite Products of is Mul JSet

Variable patterns in `J`-sets. With `A_0 ⊆ A_1 ⊆ ⋯` and `S_0` as in Lemma 3.3, let
`1 ≤ k < n`, let `T` be the semigroup of words over `{v_1, …, v_k}` (here `Fin k`, words as
lists, product = concatenation) in which every `v_i` occurs, and for an `n`-variable word `w` let
`τ(w)` delete the letters of `A` and the variables `v_i`, `i > k`. For a sequence `(y_t)` in `T`
and a `J`-set `D ⊆ S_0` there is a sequence `(w_m)` of `n`-variable words over `A` with
`w_m(a⃗) ∈ D` for all `m` and `a⃗ ∈ A_m^n`, and with `τ(w_{m_0}) ⋯ τ(w_{m_l}) ∈ FP(⟨y_t⟩)` for all
`m_0 < ⋯ < m_l`, where `FP(⟨y_t⟩)` is the set of products `y_{t_0} ⋯ y_{t_r}`, `t_0 < ⋯ < t_r`.

## Depends on

- [J-sets in a semigroup](../../../MathlibExt/part-03/semigroup-largeness/is-mul-jset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.InfinitaryHalesJewettWanted](../../../../../sources/v2/WantedExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Theorem 3.9.
