---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r3_odd
---

# Square-grid tilings fixed by the rotation $r^3$, odd $n$

**Square-grid tilings fixed by the rotation $r^3$, odd $n$.** Let $n$ be an odd positive
integer, let $T$ be a finite set of tile designs, and let $\sigma$ be a permutation of $T$ with
$\sigma^4 = 1$. Let $r^3$ be the cell map $(x, y) \mapsto (y, -1-x)$ of the $n \times n$ grid
$(\mathbb{Z}/n\mathbb{Z})^2$. Then the number of tilings $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$
with $F(r^3(c)) = \sigma(F(c))$ for every cell $c$ equals $|T|^{(n^2-1)/4} \, t$, where $t$ is the
number of designs in $T$ fixed by $\sigma$.

## Depends on

- [Cell map of the three-quarter turn r³](cell-r3.md)
- [Number of fixed tilings](fixed-tiling-count.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
