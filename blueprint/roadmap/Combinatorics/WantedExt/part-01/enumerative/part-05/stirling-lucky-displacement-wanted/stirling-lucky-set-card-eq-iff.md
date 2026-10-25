---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingLuckySet_card_eq_iff
---

# Characterization of extremely lucky Stirling permutations

**Characterization of extremely lucky Stirling permutations.** Let $w$ be a Stirling
permutation of order $n$, read as a parking function of length $2n$. Then $w$ has exactly $n$
lucky cars if and only if the second occurrences of the letters of $w$ appear in decreasing
order: for all positions $a < b$ such that $w_a$ also occurs before position $a$ and $w_b$ also
occurs before position $b$, we have $w_b < w_a$.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Proposition 2.11 (`jis-2024-24.6.7-prop-17`).
