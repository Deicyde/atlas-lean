---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.GroupLawsShared.HasIndependentLawBasis
---

# Independent basis of laws

**Independent basis of laws.** Let $F$ be the free group on countably many generators
$x_0, x_1, x_2, \dots$ and let $W \subseteq F$ be a set of laws. The variety defined by $W$ has an
independent basis of identities if there is a set $B \subseteq F$ of laws such that a law is a
consequence of $B$ exactly when it is a consequence of $W$, and no $b \in B$ is a consequence of
$B \setminus \{b\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Consequence of a set of laws](law-consequence.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.GroupLawsShared](../../../../../sources/v2/WantedExt.md)
