---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingLuckySet_eq_singleton_iff
---

# Stirling Lucky Set eq singleton iff

For `n ≥ 1`, `w ∈ Q_n` is extremely unlucky (`Lucky(w) = {1}`) if and only if
for every `x ∈ [2, n]`, `w(i) < x` for all `i ≤ x`. (`n ≥ 1` is added: the empty
word of `Q_0` has no lucky cars, while the right-hand side holds vacuously.)

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [Stirling Lucky Set](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Corollary 2.5 (`jis-2024-24.6.7-cor-11`).
