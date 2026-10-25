---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extremely_lucky_eq_of_displacement_eq
---

# Extremely lucky Stirling permutations are determined by their displacements

**Extremely lucky Stirling permutations are determined by their displacements.** Let $w$ and
$w'$ be Stirling permutations of order $n$, and suppose that $w$ is extremely lucky, that is, its
set $\mathrm{Lucky}(w)$ of lucky cars has exactly $n$ elements. If every car has the same
displacement in $w'$ as in $w$ (that is, $\mathrm{dis}(w') = \mathrm{dis}(w)$), then $w' = w$.

## Depends on

- [Stirling permutations](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-permutation/is-stirling-permutation.md)
- [Displacement of a car](stirling-displacement.md)
- [The lucky set of a word](stirling-lucky-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingLuckyDisplacementWanted](../../../../../../../sources/v2/WantedExt.md)
- L. Colmenarejo et al., *On the Lucky and Displacement Statistics of Stirling Permutations*, Journal of Integer Sequences 27 (2024), Article 24.6.7, Theorem 5.8 (`jis-2024-24.6.7-thm-43`).
