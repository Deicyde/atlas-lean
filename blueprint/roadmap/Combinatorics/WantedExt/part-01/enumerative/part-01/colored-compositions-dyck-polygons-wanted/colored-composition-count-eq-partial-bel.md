---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredCompositionCount_eq_partialBell
---

# Hoggatt–Lind formula for colored compositions

**Hoggatt–Lind formula for colored compositions.** Let $\gamma = (\gamma_1, \gamma_2, \dots)$
be a sequence of natural numbers and let $c_{n,k}(\gamma)$ be the number of compositions of $n$
with $k$ parts in which each part $j$ carries one of $\gamma_j$ colors. For every natural number
$n \ge 1$ and every natural number $k$, as rational numbers,

$$c_{n,k}(\gamma) = \frac{k!}{n!} B_{n,k}(1! \, \gamma_1, 2! \, \gamma_2, \dots),$$

where $B_{n,k}$ is the partial Bell polynomial.

## Depends on

- [Number of colored compositions](colored-composition-count.md)
- [Partial Bell polynomial](../../../../../MathlibExt/part-01/enumerative/part-06/partial-bell-polynomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Proposition 1 (`jis-2024-24.5.2-prop-1`), citing Hoggatt and Lind.
