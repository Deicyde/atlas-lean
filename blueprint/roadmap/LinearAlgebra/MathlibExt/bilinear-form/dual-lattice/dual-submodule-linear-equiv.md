---
article_id: af_323c23fc6f9db07f45d053bc
declaration: def
origin: cited
statement: formalized
lean: LinearMap.BilinForm.dualSubmoduleLinearEquiv
---

# The dual submodule is the dual module

**The dual submodule is the dual module.** Let $A$ be an integral domain with fraction field
$K$, let $V$ be a finite-dimensional $K$-vector space, viewed as an $A$-module through
$A \subseteq K$, let $B$ be a nondegenerate bilinear form on $V$, and let $M$ be an $A$-submodule
of $V$ that spans $V$ over $K$. Write
$M^\vee = \{x \in V : B(x, y) \in A \text{ for all } y \in M\}$. This is the isomorphism of
$A$-modules $M^\vee \cong \operatorname{Hom}_A(M, A)$ that sends $x$ to the functional
$y \mapsto B(x, y)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bijectivity of the dual pairing](dual-submodule-to-dual-bijective.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearForm.DualLattice](../../../../../sources/v2/MathlibExt.md)
