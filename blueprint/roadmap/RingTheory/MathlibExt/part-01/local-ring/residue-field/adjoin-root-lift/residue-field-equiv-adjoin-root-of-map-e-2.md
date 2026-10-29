---
article_id: af_0d7f427808c089035ed9268f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.residueFieldEquivAdjoinRootOfMapEq_residue_mk
---

# Residue field of $A(X)/(g)$ on representatives

**Residue field of $A[X]/(g)$ on representatives.** Let $A$ be a local ring with residue field
$\kappa(A)$, let $g \in A[X]$ be such that $A[X]/(g)$ is a local ring, and let
$\bar g \in \kappa(A)[X]$ be the reduction of $g$ modulo the maximal ideal of $A$, assumed
irreducible. Then for every $p \in A[X]$, the ring isomorphism from the residue field of
$A[X]/(g)$ onto $\kappa(A)[X]/(\bar g)$ sends the residue class of the image of $p$ in $A[X]/(g)$
to the class of $\bar p$, the reduction of the coefficients of $p$ modulo the maximal ideal of
$A$.

## Depends on

- [Residue field of $A(X)/(g)$](residue-field-equiv-adjoin-root-of-map-e.md)

## Proof depends on

- [Reducing $R(X)/(g)$ modulo the maximal ideal of $R$](adjoin-root-quotient-equiv-of-map-eq.md)
- [The maximal ideal of $A(X)/(g)$ is extended from $A$](maximal-ideal-adjoin-root-eq-map.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.AdjoinRootLift](../../../../../../../sources/v2/MathlibExt.md)
