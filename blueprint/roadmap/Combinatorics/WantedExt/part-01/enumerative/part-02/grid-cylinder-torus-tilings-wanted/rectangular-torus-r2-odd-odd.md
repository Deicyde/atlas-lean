---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularTorus_r2_odd_odd
---

# Half-turn fixed points on the rectangular torus, both sides odd

**Half-turn fixed points on the rectangular torus, both sides odd.** Let $T$ be a finite
set of tile designs, $\sigma$ a permutation of $T$ with $\sigma^2 = 1$, and $n, m$ positive odd
integers. For a shift $(a, b) \in \mathbb{Z}/n \times \mathbb{Z}/m$, count the maps
$F : \mathbb{Z}/n \times \mathbb{Z}/m \to T$ with $F(-1-x-a, -1-y-b) = \sigma(F(x, y))$ for all
cells $(x, y)$, and let $\mathrm{fxpt}$ be the sum of these counts over all $nm$ shifts (the
torus fixed-point count of the half-turn $r^2$). Write $t_{\mathrm{id}} = |T|$ and let
$t_{r^2}$ be the number of designs $d \in T$ with $\sigma(d) = d$. Then

$$\mathrm{fxpt} = nm\,t_{\mathrm{id}}^{(nm-1)/2}\,t_{r^2}.$$

## Depends on

- [Cell map of the half-turn r²](cell-r2.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)
- [Torus shift sum](torus-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 35.
