---
article_id: af_690459c3bc579f55871ea4d0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.adjoinRoot_isLocalHom_of_irreducible_map
---

# Local base map for polynomials with irreducible reduction

**Local base map for polynomials with irreducible reduction.** Let $A$ be a local ring with
residue field $k$, and let $g \in A[X]$ be a polynomial whose reduction $\bar g \in k[X]$ modulo
the maximal ideal of $A$ is irreducible. If $A[X]/(g)$ is a local ring, then the canonical map
$A \to A[X]/(g)$ is a local ring homomorphism: an element of $A$ whose image in $A[X]/(g)$ is a
unit is itself a unit.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The maximal ideal of $A(X)/(g)$ is extended from $A$](maximal-ideal-adjoin-root-eq-map.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.AdjoinRootLift](../../../../../../sources/v2/MathlibExt.md)
