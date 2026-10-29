---
declaration: def
origin: cited
statement: formalized
lean: DiscreteGroups.IsDiscrete
---

# Separation criterion for groups of plane isometries

**Separation criterion for groups of plane isometries.** A group $G$ of affine isometries of
the Euclidean plane satisfies the separation criterion if there is $\varepsilon > 0$ such that
every element $f \ne \mathrm{id}$ of $G$ whose linear part is the identity satisfies
$\|f(0)\| \ge \varepsilon$, and every element $f$ of $G$ whose linear part $A$ is not the
identity satisfies $\|A - I\| \ge \varepsilon$, where $I$ is the identity map and the norm is
the operator norm.

Its linear-part condition measures operator-norm separation from the identity, rather than the
numerical rotation angle.

## Depends on

- [The Euclidean plane for discrete isometry groups](e2.md)
- [Isometry group of the Euclidean plane](m.md)

## Proof depends on

- [Linear part of a plane isometry](linear-part.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.DiscreteGroups](../../../../../../../sources/v2/MathlibExt.md)
