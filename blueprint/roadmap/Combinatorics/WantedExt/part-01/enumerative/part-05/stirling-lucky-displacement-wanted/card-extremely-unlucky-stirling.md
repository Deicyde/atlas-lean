---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_extremely_unlucky_stirling
---

# Counting extremely unlucky Stirling permutations

**Counting extremely unlucky Stirling permutations.** For every integer $n \ge 1$, the number
of Stirling permutations $w$ of order $n$ that are extremely unlucky, that is, whose only lucky
car is car $1$ ($\mathrm{Lucky}(w) = \{1\}$), is $(n - 1)!$.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Theorem 2.7 (`jis-2024-24.6.7-thm-13`).
