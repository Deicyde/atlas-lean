---
article_id: af_fed926c31dcf9d132e1e0c0a
declaration: def
origin: cited
statement: formalized
lean: DVRResidue.residueFieldAlgEquivAdjoinRootOfMapEq
---

# The residue field of $A(X)/(g)$ as a $k$-algebra

**The residue field of $A[X]/(g)$ as a $k$-algebra.** Let $A$ be a local ring with maximal
ideal $\mathfrak m$ and residue field $k$, and let $g \in A[X]$ be a polynomial such that
$A[X]/(g)$ is a local ring, the canonical map $A \to A[X]/(g)$ is a local homomorphism, and the
reduction $\bar g \in k[X]$ of $g$ modulo $\mathfrak m$ is irreducible. This is the isomorphism of
$k$-algebras from the residue field of $A[X]/(g)$ (a $k$-algebra via $A \to A[X]/(g)$) onto
$k[X]/(\bar g)$ that sends the residue class of the image of each $p \in A[X]$ to the class of its
reduction $\bar p \in k[X]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Residue field of $A(X)/(g)$](residue-field-equiv-adjoin-root-of-map-e.md)
- [Residue field of $A(X)/(g)$ on representatives](residue-field-equiv-adjoin-root-of-map-e-2.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.AdjoinRootLift](../../../../../../sources/v2/MathlibExt.md)
