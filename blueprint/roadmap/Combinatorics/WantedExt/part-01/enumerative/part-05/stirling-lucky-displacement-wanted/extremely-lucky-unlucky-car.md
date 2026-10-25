---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extremely_lucky_unlucky_car
---

# Unlucky cars of an extremely lucky Stirling permutation

**Unlucky cars of an extremely lucky Stirling permutation.** Let $w = w_1 \cdots w_{2n}$ be a
Stirling permutation of order $n$ that is extremely lucky, that is, its set $\mathrm{Lucky}(w)$
of lucky cars has exactly $n$ elements, and let $1 \le i \le n$. If car $j$ is unlucky and
exactly $i - 1$ of the cars $1, \dots, j - 1$ are unlucky, then car $j$ prefers spot
$w_j = n - i + 1$ and has displacement $d(j) = 2i - 1$.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [Displacement of a car](stirling-displacement.md)
- [The lucky set of a word](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Lemma 5.7 (`jis-2024-24.6.7-lem-42`).
