---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DiscreteGroups.translationLatticeSubgroup_discreteTopology
---

# The translation lattice of a discrete isometry group is discrete

**The translation lattice of a discrete isometry group is discrete.** Let $G$ be a group of
affine isometries of the Euclidean plane $\mathbb{R}^2$, and suppose there is $\varepsilon > 0$
such that every non-identity translation in $G$ moves the origin by at least $\varepsilon$, and
every element of $G$ whose linear part $A$ is not the identity satisfies
$\|A - I\| \ge \varepsilon$ in operator norm. Then the translation lattice of $G$, the additive
subgroup of vectors $v$ such that translation by $v$ lies in $G$, is discrete in the subspace
topology of $\mathbb{R}^2$.

## Depends on

- [The Euclidean plane for discrete isometry groups](e2.md)
- [Separation criterion for groups of plane isometries](is-discrete.md)
- [Isometry group of the Euclidean plane](m.md)
- [Translation lattice as an additive subgroup](translation-lattice-subgroup.md)

## Proof depends on

- [Linear part of a plane isometry](linear-part.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.DiscreteGroups](../../../../../../../sources/v2/MathlibExt.md)
