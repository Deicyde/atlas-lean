---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r2f_odd
---

# Square-grid tilings fixed by the reflection $r^2f$, odd $n$

**Square-grid tilings fixed by the reflection $r^2f$, odd $n$.** Let $n$ be an odd positive
integer, let $T$ be a finite set of tile designs, and let $\sigma$ be a permutation of $T$ with
$\sigma^2 = 1$. Let $r^2f$ be the cell map $(x, y) \mapsto (x, -1-y)$ of the $n \times n$ grid
$(\mathbb{Z}/n\mathbb{Z})^2$. Then the number of tilings $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$
with $F(r^2f(c)) = \sigma(F(c))$ for every cell $c$ equals $|T|^{(n^2-n)/2} \, t^n$, where $t$ is
the number of designs in $T$ fixed by $\sigma$.

## Depends on

- [Cell map of the reflection r²f](cell-r2-f.md)
- [Number of fixed tilings](fixed-tiling-count.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
