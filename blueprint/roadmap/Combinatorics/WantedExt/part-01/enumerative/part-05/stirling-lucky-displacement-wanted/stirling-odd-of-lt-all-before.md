---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirling_odd_of_lt_all_before
---

# Stirling odd of lt all before

Let `w ∈ Q_n` and let `j` be the first car preferring spot `k = w(j)`. If
`w(i) > w(j)` for all `i < j`, then `j` is odd (one-based). The hypothesis
`w(i) > w(j)` for `i < j` already makes `j` the first car preferring `w(j)`, and
`k ∈ [1, n]` holds automatically, so neither is restated.

## Depends on

- [Is Stirling Permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 3.7 (`jis-2024-24.6.7-lem-27`).
