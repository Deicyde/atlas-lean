---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CharacterTheory.multiplicity_eq_finrank_intertwiningMap
---

# Multiplicity equals the dimension of the intertwining space

**Multiplicity equals the dimension of the intertwining space.** Let $G$ be a finite group,
$k$ an algebraically closed field, and $(\rho_i)_{i \in I}$ a family, indexed by a finite set $I$,
of irreducible representations of $G$ on finite-dimensional $k$-vector spaces that are pairwise
non-equivalent: $\rho_i$ and $\rho_j$ are not equivalent whenever $i \ne j$. Let $\sigma$ be a
representation of $G$ on a finite-dimensional $k$-vector space, and let $(d_i)_{i \in I}$ be
natural numbers such that $\sigma$ is equivalent to the direct sum of $d_i$ copies of $\rho_i$ over
all $i \in I$. Then for every $i \in I$, $d_i$ equals the dimension over $k$ of the space
$\operatorname{Hom}_G(\rho_i, \sigma)$ of intertwining maps from $\rho_i$ to $\sigma$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RepresentationTheory.RepresentationMultiplicity](../../../../sources/v2/MathlibExt.md)
