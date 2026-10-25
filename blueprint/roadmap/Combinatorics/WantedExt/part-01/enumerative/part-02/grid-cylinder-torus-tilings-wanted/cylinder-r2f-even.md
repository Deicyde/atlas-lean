---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinder_r2f_even
---

# Cylinder fixed-tiling count for the reflection $r^2 f$ when $m$ is even

**Cylinder fixed-tiling count for the reflection $r^2 f$ when $m$ is even.** Let $T$ be a
finite set of tile designs, let $n, m \ge 1$ with $m$ even, and let $\sigma$ be a permutation of
$T$ with $\sigma^2 = 1$. Let $r^2 f$ be the cell map $(x, y) \mapsto (x, -1 - y)$ of
$\mathbb{Z}/n \times \mathbb{Z}/m$. Then the cylinder shift sum of $r^2 f$ and $\sigma$ equals
$\sum_{d \mid n} \varphi(d)\, |T|^{nm / \operatorname{lcm}(d, 2)}$, where $d$ runs over the
positive divisors of $n$ and $\varphi$ is Euler's totient function.

## Depends on

- [Cell map of the reflection r²f](cell-r2-f.md)
- [Cylinder shift sum](cylinder-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 31.
