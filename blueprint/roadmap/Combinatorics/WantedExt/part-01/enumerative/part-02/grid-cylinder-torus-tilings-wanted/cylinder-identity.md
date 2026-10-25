---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cylinder_identity
---

# Cylinder fixed-tiling count for the identity

**Cylinder fixed-tiling count for the identity.** Let $T$ be a finite set of tile designs,
let $n, m \ge 1$, and let $\sigma$ be a permutation of $T$ with $\sigma^1 = 1$, that is, the
identity. Then the cylinder shift sum of the identity map of $\mathbb{Z}/n \times \mathbb{Z}/m$
and $\sigma$ equals $\sum_{d \mid n} \varphi(d)\, |T|^{nm/d}$, where $d$ runs over the positive
divisors of $n$ and $\varphi$ is Euler's totient function.

## Depends on

- [Cylinder shift sum](cylinder-shift-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 28.
