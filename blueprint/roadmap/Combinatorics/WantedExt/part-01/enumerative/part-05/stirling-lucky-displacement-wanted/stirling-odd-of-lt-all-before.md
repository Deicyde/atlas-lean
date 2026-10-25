---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirling_odd_of_lt_all_before
---

# Left-to-right minima of a Stirling permutation sit at odd positions

**Left-to-right minima of a Stirling permutation sit at odd positions.** Let
$w = w_1 \cdots w_{2n}$ be a Stirling permutation of order $n$ and let $j \in \{1, \dots, 2n\}$.
If $w_j < w_i$ for every $i < j$, then $j$ is odd.

In the paper, $j$ is the first car preferring spot $w_j$; the hypothesis $w_j < w_i$ for all
$i < j$ already implies this, and $w_j \in \{1, \dots, n\}$ holds for every Stirling permutation.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 3.7 (`jis-2024-24.6.7-lem-27`).
