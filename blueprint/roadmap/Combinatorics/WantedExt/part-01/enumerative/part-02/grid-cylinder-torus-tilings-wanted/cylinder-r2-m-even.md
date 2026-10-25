---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinder_r2_m_even
---

# Cylinder fixed-tiling count for the half-turn when $m$ is even

**Cylinder fixed-tiling count for the half-turn when $m$ is even.** Let $T$ be a finite set of
tile designs, let $n, m \ge 1$ with $m$ even, and let $\sigma$ be a permutation of $T$ with
$\sigma^2 = 1$. Let $r^2$ be the cell map $(x, y) \mapsto (-1 - x, -1 - y)$ of
$\mathbb{Z}/n \times \mathbb{Z}/m$. Then the cylinder shift sum of $r^2$ and $\sigma$ equals
$n \cdot |T|^{nm/2}$.

## Depends on

- [Cell map of the half-turn r²](cell-r2.md)
- [Cylinder shift sum](cylinder-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 29.
