---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fixedTilingCount_fin_two_identity
---

# Fixed tilings of two cells under the identity

**Fixed tilings of two cells under the identity.** Let the set of cells and the set of tile
designs both be the two-element set $\{0, 1\}$. The number of maps $F : \{0, 1\} \to \{0, 1\}$
with $F(\varphi(c)) = \sigma(F(c))$ for every cell $c$, where $\varphi$ is the identity map on
cells and $\sigma$ is the identity permutation of designs, equals $4$; that is, all $2^2$ tilings
are fixed.

This is a sanity check of the definition of fixed tilings, not one of the paper's enumerative
theorems.

## Depends on

- [Number of fixed tilings](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Encoding check.
