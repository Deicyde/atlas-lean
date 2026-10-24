---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_variableWord_subst_mem_of_isMulPiecewiseSyndetic
---

# Exists variable Word subst mem of is Mul Piecewise Syndetic

A version of the Hales–Jewett theorem. Let `A_0 ⊆ A_1 ⊆ ⋯` be finite alphabets with union
`A`, and let `D ⊆ S_0` be piecewise syndetic in the semigroup `S_0` of words over `A`. For all
`m, n` there is an `n`-variable word `w` over `A` with `w(a⃗) ∈ D` for every `a⃗ ∈ A_m^n`. The
paper's family `F = {h_a⃗}` of substitution homomorphisms carries no extra hypothesis and is
omitted; `n = 0` is admitted (then the claim is `D ≠ ∅`).

## Depends on

- [Is Mul Piecewise Syndetic](../../../MathlibExt/part-03/semigroup-largeness/is-mul-piecewise-syndetic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.InfinitaryHalesJewettWanted](../../../../../sources/v2/WantedExt.md)
- Aninda Chakraborty and Sayan Goswami, *An Analogue to the Infinitary Hales–Jewett Theorem*, INTEGERS 24 (2024), Article A74, Lemma 3.3.
