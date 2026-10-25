---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_rf
---

# Square-grid tilings fixed by the diagonal reflection $rf$

**Square-grid tilings fixed by the diagonal reflection $rf$.** Let $n$ be a positive integer,
let $T$ be a finite set of tile designs, and let $\sigma$ be a permutation of $T$ with
$\sigma^2 = 1$. Let $rf$ be the cell map $(x, y) \mapsto (y, x)$ of the $n \times n$ grid
$(\mathbb{Z}/n\mathbb{Z})^2$. Then the number of tilings $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$
with $F(rf(c)) = \sigma(F(c))$ for every cell $c$ equals $|T|^{(n^2-n)/2} \, t^n$, where $t$ is
the number of designs in $T$ fixed by $\sigma$.

## Depends on

- [Cell map of the diagonal reflection rf](cell-rf.md)
- [Number of fixed tilings](fixed-tiling-count.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
