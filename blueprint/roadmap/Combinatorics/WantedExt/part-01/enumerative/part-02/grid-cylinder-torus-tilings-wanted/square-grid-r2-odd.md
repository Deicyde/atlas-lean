---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r2_odd
---

# Square-grid tilings fixed by the half-turn for odd $n$

**Square-grid tilings fixed by the half-turn for odd $n$.** Let $n$ be an odd positive
integer, let $T$ be a finite set, let $\sigma$ be a permutation of $T$ with $\sigma^2 = 1$, and
write $t_\sigma$ for the number of elements $t \in T$ with $\sigma(t) = t$. Let $r^2$ be the
half-turn of the grid $(\mathbb{Z}/n\mathbb{Z})^2$ given by $r^2(x, y) = (-1 - x, -1 - y)$.
Then the number of maps $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$ with $F(r^2(c)) = \sigma(F(c))$
for every cell $c$ is $|T|^{(n^2 - 1)/2} \cdot t_\sigma$.

## Depends on

- [Cell map of the half-turn r²](cell-r2.md)
- [Number of fixed tilings](fixed-tiling-count.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
