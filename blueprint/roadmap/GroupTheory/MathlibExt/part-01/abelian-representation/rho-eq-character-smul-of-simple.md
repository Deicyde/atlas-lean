---
article_id: af_8559350d84b2a15dd84cb32f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FDRep.rho_eq_character_smul_of_simple
---

# Simple representations of commutative monoids act by scalars

**Simple representations of commutative monoids act by scalars.** Let $k$ be an
algebraically closed field, $G$ a monoid with commutative multiplication, and $V$ a simple
finite-dimensional representation of $G$ over $k$ (a simple object of the category of
finite-dimensional representations), with action $\rho$ and character
$\chi_V(g) = \operatorname{tr} \rho(g)$. Then for every $g \in G$ the map $\rho(g)$ is scalar
multiplication by $\chi_V(g)$, that is, $\rho(g) = \chi_V(g) \cdot \mathrm{id}_V$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Simple finite-dimensional representations of commutative monoids are one-dimensional](finrank-eq-one-of-is-mul-commutative.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.AbelianRepresentation](../../../../../sources/v2/MathlibExt.md)
