---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_f_odd
---

# Square-grid tilings fixed by the reflection $f$ for odd $n$

**Square-grid tilings fixed by the reflection $f$ for odd $n$.** Let $n$ be an odd positive
integer, let $T$ be a finite set, let $\sigma$ be a permutation of $T$ with $\sigma^2 = 1$, and
write $t_\sigma$ for the number of elements $t \in T$ with $\sigma(t) = t$. Let $f$ be the
reflection of the grid $(\mathbb{Z}/n\mathbb{Z})^2$ given by $f(x, y) = (-1 - x, y)$. Then the
number of maps $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$ with $F(f(c)) = \sigma(F(c))$ for every
cell $c$ is $|T|^{(n^2 - n)/2} \cdot t_\sigma^{\,n}$.

## Depends on

- [Cell map of the reflection f](cell-f.md)
- [Number of fixed tilings](fixed-tiling-count.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
