---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredDyckPathCount_eq_partialBell
---

# Mansour–Sun formula for colored Dyck paths

**Mansour–Sun formula for colored Dyck paths.** Let $\gamma = (\gamma_1, \gamma_2, \dots)$ be
a sequence of natural numbers and let $d_{n,k}(\gamma)$ be the number of Dyck paths of semilength
$n$ with $k$ peaks in which each block $UD^j$, formed by a peak and the maximal run of $D$ steps
starting at its $D$, carries one of $\gamma_j$ colors. For every natural number $n \ge 1$ and
every natural number $k$, as rational numbers,

$$d_{n,k}(\gamma) = \frac{1}{(n+1-k)!} B_{n,k}(1! \, \gamma_1, 2! \, \gamma_2, \dots),$$

where $B_{n,k}$ is the partial Bell polynomial and $n + 1 - k$ is truncated subtraction, which is
$0$ when $k > n + 1$.

For $k \le n + 1$ the factor is $1/(n-k+1)!$; for every $k > n$ both sides vanish because
$B_{n,k} = 0$.

## Depends on

- [Number of colored Dyck paths](colored-dyck-path-count.md)
- [Partial Bell polynomial](../../../../../MathlibExt/part-01/enumerative/part-06/partial-bell-polynomial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Proposition 2 (`jis-2024-24.5.2-prop-2`), citing Mansour and Sun.
