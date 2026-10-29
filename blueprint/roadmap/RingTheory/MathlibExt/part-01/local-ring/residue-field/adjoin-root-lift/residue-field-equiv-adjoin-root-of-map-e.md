---
article_id: af_0838850fc83560662a2ace11
declaration: def
origin: cited
statement: formalized
lean: DVRResidue.residueFieldEquivAdjoinRootOfMapEq
---

# Residue field of $A(X)/(g)$

**Residue field of $A[X]/(g)$.** Let $A$ be a local ring with residue field $\kappa(A)$, let
$g \in A[X]$ be such that $A[X]/(g)$ is a local ring, and let $\bar g \in \kappa(A)[X]$ be the
reduction of $g$ modulo the maximal ideal of $A$, assumed irreducible. This is the ring
isomorphism from the residue field of $A[X]/(g)$ onto $\kappa(A)[X]/(\bar g)$ that sends the residue
class of the image of each $p \in A[X]$ to the class of $\bar p$, the reduction of the coefficients
of $p$ modulo the maximal ideal of $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reducing $R(X)/(g)$ modulo the maximal ideal of $R$](adjoin-root-quotient-equiv-of-map-eq.md)
- [The maximal ideal of $A(X)/(g)$ is extended from $A$](maximal-ideal-adjoin-root-eq-map.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.AdjoinRootLift](../../../../../../../sources/v2/MathlibExt.md)
