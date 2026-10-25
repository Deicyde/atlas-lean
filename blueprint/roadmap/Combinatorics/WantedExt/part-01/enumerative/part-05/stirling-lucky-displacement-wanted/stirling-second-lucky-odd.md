---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirling_second_lucky_odd
---

# A second lucky car beyond $n$ is odd

**A second lucky car beyond $n$ is odd.** Let $w = w_1 \cdots w_{2n}$ be a Stirling
permutation of order $n$, read as a parking function of length $2n$, and let $x$ be a lucky car
of $w$ such that exactly one lucky car of $w$ is smaller than $x$, so that $x$ is the
second-smallest element of the lucky set $\mathrm{Lucky}(w)$. If $x > n$, then $x$ is odd.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Proposition 3.8 (`jis-2024-24.6.7-prop-28`).
