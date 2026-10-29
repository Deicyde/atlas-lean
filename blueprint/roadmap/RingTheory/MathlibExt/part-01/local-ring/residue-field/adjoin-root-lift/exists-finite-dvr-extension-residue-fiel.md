---
article_id: af_ff957979fd3837ec491dd19a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.exists_finite_dvr_extension_residueField_algEquiv
---

# Finite separable residue extensions lift to finite DVR extensions

**Finite separable residue extensions lift to finite DVR extensions.** Let $A$ be a discrete
valuation ring with residue field $k$, and let $L$ be a finite separable field extension of $k$.
Then there is a discrete valuation ring $B$ with an $A$-algebra structure such that $B$ is
finitely generated as an $A$-module and the structure map $A \to B$ is a local homomorphism,
together with an isomorphism of $k$-algebras between the residue field of $B$ (a $k$-algebra
via $A \to B$) and $L$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monic lifts of irreducible residue polynomials give DVRs](adjoin-root-is-discrete-valuation-ring-o.md)
- [Local base map for polynomials with irreducible reduction](adjoin-root-is-local-hom-of-irreducible.md)
- [Monic polynomials with irreducible reduction give local rings](adjoin-root-is-local-ring-of-monic-of-ir.md)
- [Monic lifts of irreducible residue polynomials](exists-monic-lift-adjoin-root-domain.md)
- [The residue field of $A(X)/(g)$ as a $k$-algebra](residue-field-alg-equiv-adjoin-root-of-m.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.AdjoinRootLift](../../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI N211, Theorem 10.13, essential-surjectivity object-construction stage only (a prerequisite, not the full N211 target): completeness and Henselianity of $A$ are not assumed, and neither full faithfulness nor the categorical equivalence is proved.
