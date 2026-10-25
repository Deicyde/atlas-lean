---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularGrid_r2f_odd
---

# Rectangular-grid tilings fixed by the reflection $r^2 f$, $m$ odd

**Rectangular-grid tilings fixed by the reflection $r^2 f$, $m$ odd.** Let $n$ and $m$ be
positive integers with $m$ odd, let $T$ be a finite set of tiles, let $\sigma$ be a permutation of
$T$ with $\sigma^2 = 1$, and let $t$ be the number of tiles $d \in T$ with $\sigma(d) = d$. Let $g$
be the reflection $r^2 f$ of $\mathbb{Z}/n \times \mathbb{Z}/m$, given by $g(x, y) = (x, -1 - y)$.
Then the number of tilings $F : \mathbb{Z}/n \times \mathbb{Z}/m \to T$ with
$F(g(c)) = \sigma(F(c))$ for every cell $c$ equals $|T|^{n(m-1)/2} \, t^n$.

## Depends on

- [Cell map of the reflection r²f](cell-r2-f.md)
- [Number of fixed tilings](fixed-tiling-count.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 22.
