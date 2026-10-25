---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirling_first_pref_ge_lucky
---

# The first preference bounds the lucky cars

**The first preference bounds the lucky cars.** Let $w$ be a Stirling permutation of
order $n$, read as a parking function of length $2n$, with at least $3$ lucky cars, and let $x$
be the second-smallest lucky car of $w$. If $x \ge n$, then the number of lucky cars of $w$ is
at most $w_1$, and every lucky car parks in one of the spots $1, \dots, w_1$.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [The lucky set of a word](stirling-lucky-set.md)
- [Parking spot of a car](stirling-park-spot.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 3.10 (`jis-2024-24.6.7-lem-30`).
