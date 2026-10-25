---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingLuckySet_basic
---

# Basic properties of lucky cars

**Basic properties of lucky cars.** Let $n \ge 1$ and let $w$ be a Stirling permutation of
order $n$, read as a parking function of length $2n$. Then (a) car $1$ is lucky; (b) the first
car $i$ with $w_i = 1$ is lucky; (c) the number of lucky cars of $w$ is at least $1$ and at
most $n$.

The hypothesis $n \ge 1$ is added: the only Stirling permutation of order $0$ is the empty
word, which has no cars.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 2.1 (`jis-2024-24.6.7-lem-5`).
