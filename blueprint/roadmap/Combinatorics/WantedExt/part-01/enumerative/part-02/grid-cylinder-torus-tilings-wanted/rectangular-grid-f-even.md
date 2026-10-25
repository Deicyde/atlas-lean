---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularGrid_f_even
---

# Rectangular-grid tilings fixed by the reflection $f$, $n$ even

**Rectangular-grid tilings fixed by the reflection $f$, $n$ even.** Let $n$ and $m$ be
positive integers with $n$ even, let $T$ be a finite set of tiles and let $\sigma$ be a
permutation of $T$ with $\sigma^2 = 1$. Let $f$ be the reflection of
$\mathbb{Z}/n \times \mathbb{Z}/m$ given by $f(x, y) = (-1 - x, y)$. Then the number of tilings
$F : \mathbb{Z}/n \times \mathbb{Z}/m \to T$ with $F(f(c)) = \sigma(F(c))$ for every cell $c$
equals $|T|^{nm/2}$.

## Depends on

- [Cell map of the reflection f](cell-f.md)
- [Number of fixed tilings](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 22.
