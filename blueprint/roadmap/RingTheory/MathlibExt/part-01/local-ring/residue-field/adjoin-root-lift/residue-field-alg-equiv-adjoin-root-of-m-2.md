---
article_id: af_e398cd0c226f608d4dfbfdf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.residueFieldAlgEquivAdjoinRootOfMapEq_residue_mk
---

# The residue-field algebra isomorphism on polynomial classes

**The residue-field algebra isomorphism on polynomial classes.** Let $A$ be a local ring with
maximal ideal $\mathfrak m$ and residue field $k$, let $g \in A[X]$ be a polynomial such that
$A[X]/(g)$ is a local ring, the canonical map $A \to A[X]/(g)$ is a local homomorphism, and the
reduction $\bar g \in k[X]$ of $g$ modulo $\mathfrak m$ is irreducible. Then for every
$p \in A[X]$, the canonical $k$-algebra isomorphism from the residue field of $A[X]/(g)$
onto $k[X]/(\bar g)$ sends the residue class of the image of $p$ in $A[X]/(g)$ to the class
of the reduction $\bar p \in k[X]$ of $p$.

## Depends on

- [The residue field of $A(X)/(g)$ as a $k$-algebra](residue-field-alg-equiv-adjoin-root-of-m.md)

## Proof depends on

- [Residue field of $A(X)/(g)$ on representatives](residue-field-equiv-adjoin-root-of-map-e-2.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.AdjoinRootLift](../../../../../../../sources/v2/MathlibExt.md)
