---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_variableWord_subst_mem_of_isMulJSet
---

# Exists variable Word subst mem of is Mul JSet

The `J`-set version of Lemma 3.3: with `A_0 ⊆ A_1 ⊆ ⋯` and `S_0` as there, if `D ⊆ S_0` is a
`J`-set then for all `m, n` there is an `n`-variable word `w` over `A` with `w(a⃗) ∈ D` for every
`a⃗ ∈ A_m^n`. The family `F = {h_a⃗}` is omitted as in Lemma 3.3; `n = 0` is admitted. The
alphabet is assumed nonempty (`[Nonempty α]`): over the empty alphabet `S_0` is empty, every subset
is vacuously a `J`-set, and no word exists.

## Depends on

- [Is Mul JSet](../../../MathlibExt/part-03/semigroup-largeness/is-mul-jset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.InfinitaryHalesJewettWanted](../../../../../sources/v2/WantedExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Lemma 3.4.
