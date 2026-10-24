---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingLuckySet_basic
---

# Stirling Lucky Set basic

For `w ∈ Q_n` (`n ≥ 1`): (a) car `1` is lucky; (b) the first car `i` with
`w(i) = 1` is lucky; (c) `1 ≤ lucky(w) ≤ n`. (`n ≥ 1` is added: `Q_0` has only
the empty word, with no cars.)

## Depends on

- [Is Stirling Permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [Stirling Lucky Set](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 2.1 (`jis-2024-24.6.7-lem-5`).
