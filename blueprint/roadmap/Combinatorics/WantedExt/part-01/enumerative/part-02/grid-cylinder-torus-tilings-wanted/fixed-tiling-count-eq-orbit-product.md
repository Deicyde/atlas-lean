---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedTilingCount_eq_orbit_product
---

# Fixed tilings as a product over orbits

**Fixed tilings as a product over orbits.** Let $\alpha$ be a finite set of cells, $T$ a
finite set of tile designs, $\varphi$ a permutation of $\alpha$ and $\sigma$ a permutation of
$T$. The number of tilings $F : \alpha \to T$ with $F(\varphi(c)) = \sigma(F(c))$ for every
cell $c$ equals $\prod_{\theta} t(|\theta|)$, where $\theta$ runs over the orbits of $\varphi$
on $\alpha$, fixed cells included as orbits of size one, and $t(k)$ is the number of designs
fixed by $\sigma^k$.

No order hypothesis on $\sigma$ is needed.

## Depends on

- [Number of fixed tilings](fixed-tiling-count.md)
- [Orbits of a permutation](perm-orbits.md)
- [Tile designs fixed by a power of a permutation](tile-fixed-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 20.
