---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r_even
---

# Square-grid tilings fixed by the quarter-turn for even $n$

**Square-grid tilings fixed by the quarter-turn for even $n$.** Let $n$ be an even positive
integer, let $T$ be a finite set and let $\sigma$ be a permutation of $T$ with $\sigma^4 = 1$.
Let $r$ be the quarter-turn of the grid $(\mathbb{Z}/n\mathbb{Z})^2$ given by
$r(x, y) = (-1 - y, x)$. Then the number of maps $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$ with
$F(r(c)) = \sigma(F(c))$ for every cell $c$ is $|T|^{n^2/4}$.

## Depends on

- [Cell map of the quarter-turn r](cell-r.md)
- [Number of fixed tilings](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
