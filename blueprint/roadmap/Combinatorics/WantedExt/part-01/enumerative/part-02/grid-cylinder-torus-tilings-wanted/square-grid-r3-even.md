---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r3_even
---

# Square-grid tilings fixed by the rotation $r^3$, even $n$

**Square-grid tilings fixed by the rotation $r^3$, even $n$.** Let $n$ be an even positive
integer, let $T$ be a finite set of tile designs, and let $\sigma$ be a permutation of $T$ with
$\sigma^4 = 1$. Let $r^3$ be the cell map $(x, y) \mapsto (y, -1-x)$ of the $n \times n$ grid
$(\mathbb{Z}/n\mathbb{Z})^2$. Then the number of tilings $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$
with $F(r^3(c)) = \sigma(F(c))$ for every cell $c$ equals $|T|^{n^2/4}$.

## Depends on

- [Cell map of the three-quarter turn r³](cell-r3.md)
- [Number of fixed tilings](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
