---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r3f
---

# Square-grid tilings fixed by the diagonal reflection $r^3f$

**Square-grid tilings fixed by the diagonal reflection $r^3f$.** Let $n$ be a positive
integer, let $T$ be a finite set of tile designs, and let $\sigma$ be a permutation of $T$ with
$\sigma^2 = 1$. Let $r^3f$ be the cell map $(x, y) \mapsto (-1-y, -1-x)$ of the $n \times n$ grid
$(\mathbb{Z}/n\mathbb{Z})^2$. Then the number of tilings $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$
with $F(r^3f(c)) = \sigma(F(c))$ for every cell $c$ equals $|T|^{(n^2-n)/2} \, t^n$, where $t$ is
the number of designs in $T$ fixed by $\sigma$.

## Depends on

- [Cell map of the antidiagonal reflection r³f](cell-r3-f.md)
- [Number of fixed tilings](fixed-tiling-count.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
