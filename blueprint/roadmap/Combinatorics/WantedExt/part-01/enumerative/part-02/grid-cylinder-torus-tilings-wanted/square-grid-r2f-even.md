---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareGrid_r2f_even
---

# Square-grid tilings fixed by the reflection $r^2 f$ for even $n$

**Square-grid tilings fixed by the reflection $r^2 f$ for even $n$.** Let $n$ be an even
positive integer, let $T$ be a finite set and let $\sigma$ be a permutation of $T$ with
$\sigma^2 = 1$. Let $r^2 f$ be the reflection of the grid $(\mathbb{Z}/n\mathbb{Z})^2$ given by
$(r^2 f)(x, y) = (x, -1 - y)$. Then the number of maps $F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$
with $F((r^2 f)(c)) = \sigma(F(c))$ for every cell $c$ is $|T|^{n^2/2}$.

## Depends on

- [Cell map of the reflection r²f](cell-r2-f.md)
- [Number of fixed tilings](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 24.
