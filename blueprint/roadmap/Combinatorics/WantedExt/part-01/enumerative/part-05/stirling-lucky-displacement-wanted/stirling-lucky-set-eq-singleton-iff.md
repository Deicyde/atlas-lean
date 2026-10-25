---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingLuckySet_eq_singleton_iff
---

# Characterization of extremely unlucky Stirling permutations

**Characterization of extremely unlucky Stirling permutations.** Let $n \ge 1$ and let $w$
be a Stirling permutation of order $n$, read as a parking function of length $2n$. Then car $1$
is the only lucky car of $w$ if and only if for every $x \in \{2, \dots, n\}$ and every
position $i \le x$, we have $w_i < x$.

The hypothesis $n \ge 1$ is added: the empty word, the only Stirling permutation of order $0$,
has no lucky cars, while the right-hand side holds vacuously.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Corollary 2.5 (`jis-2024-24.6.7-cor-11`).
