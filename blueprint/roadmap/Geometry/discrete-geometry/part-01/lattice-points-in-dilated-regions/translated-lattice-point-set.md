---
article_id: af_7f6713ce30aad9dfc2c595c8
declaration: def
origin: cited
statement: formalized
lean: LatticePointEnumerator.translatedLatticePointSet
---

# Translated lattice-point set

**Translated lattice-point set.** For $d \in \mathbb{N}$, a set $P \subseteq \mathbb{R}^d$, a
real $t$ and $x \in \mathbb{R}^d$, the translated lattice-point set is
$((t \cdot P) + x) \cap \mathbb{Z}^d$, the set of points of the standard integer lattice
$\mathbb{Z}^d$ in the dilate $t \cdot P$ translated by $x$.

The dilation comes first: in general this set differs from $(t \cdot (P + x)) \cap \mathbb{Z}^d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The standard integer lattice](std-lattice.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.LatticePointEnumerator](../../../../../sources/v2/MathlibExt.md)
- Rocha-Neves, arXiv:2608.11078v1, lines 62-67.
