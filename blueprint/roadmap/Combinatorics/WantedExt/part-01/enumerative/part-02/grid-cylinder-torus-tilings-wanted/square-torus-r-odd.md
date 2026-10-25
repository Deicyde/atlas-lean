---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareTorus_r_odd
---

# Fixed tilings of the odd square torus under a quarter-turn

**Fixed tilings of the odd square torus under a quarter-turn.** Let $n$ be an odd positive
integer, $T$ a finite set of tile designs and $\sigma$ a permutation of $T$ with $\sigma^4 = 1$,
and write $t_1$ for the number of designs $d \in T$ with $\sigma(d) = d$. Let $S$ be the torus
shift sum of the quarter-turn cell map $r(x, y) = (-1-y, x)$ on $(\mathbb{Z}/n\mathbb{Z})^2$, that
is, the sum over all shifts $(a, b) \in (\mathbb{Z}/n\mathbb{Z})^2$ of the number of tilings
$F : (\mathbb{Z}/n\mathbb{Z})^2 \to T$ with $F(r(c + (a, b))) = \sigma(F(c))$ for every cell $c$.
Then $S = n^2 \, |T|^{(n^2-1)/4} \, t_1$.

## Depends on

- [Cell map of the quarter-turn r](cell-r.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)
- [Torus shift sum](torus-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 39.
