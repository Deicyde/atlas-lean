---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DiscreteGroups.translation_lattice_classification
---

# Classification of translation lattices

**Classification of translation lattices.** Let $G$ be a group of affine isometries of the
Euclidean plane $\mathbb{R}^2$, and suppose there is $\varepsilon > 0$ such that every
non-identity translation in $G$ moves the origin by at least $\varepsilon$, and every element of
$G$ whose linear part $A$ is not the identity satisfies $\|A - I\| \ge \varepsilon$ in operator
norm. Let $L$ be the translation lattice of $G$, the additive subgroup of vectors $v$ such that
translation by $v$ lies in $G$. Then either $L = \{0\}$, or $L = \mathbb{Z}\alpha$ for some nonzero
vector $\alpha$, or $L = \mathbb{Z}a + \mathbb{Z}b$ for some $\mathbb{R}$-linearly independent
vectors $a$ and $b$.

## Depends on

- [The Euclidean plane for discrete isometry groups](e2.md)
- [Separation criterion for groups of plane isometries](is-discrete.md)
- [Isometry group of the Euclidean plane](m.md)
- [Translation lattice as an additive subgroup](translation-lattice-subgroup.md)

## Proof depends on

- [Classification of discrete additive subgroups of the plane](discrete-subgroup-r2-classification.md)
- [The translation lattice of a discrete isometry group is discrete](translation-lattice-subgroup-discrete-to.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.DiscreteGroups](../../../../../../../sources/v2/MathlibExt.md)
