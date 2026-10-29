---
article_id: af_532517e61ccb6ffb8d8a08fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.adjoinRoot_isDiscreteValuationRing_of_monic_of_irreducible_map
---

# Monic lifts of irreducible residue polynomials give DVRs

**Monic lifts of irreducible residue polynomials give DVRs.** Let $A$ be a discrete valuation
ring with residue field $k$, and let $g \in A[X]$ be a monic polynomial whose reduction
$\bar g \in k[X]$ modulo the maximal ideal of $A$ is irreducible. If $A[X]/(g)$ is an integral
domain and a local ring, then $A[X]/(g)$ is a discrete valuation ring.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The maximal ideal of $A(X)/(g)$ is extended from $A$](maximal-ideal-adjoin-root-eq-map.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.AdjoinRootLift](../../../../../../../sources/v2/MathlibExt.md)
