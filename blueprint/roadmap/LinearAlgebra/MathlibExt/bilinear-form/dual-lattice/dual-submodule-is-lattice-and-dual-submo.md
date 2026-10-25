---
article_id: af_0d581d755270d5d14e131943
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.BilinForm.dualSubmodule_isLattice_and_dualSubmoduleToDual_bijective
---

# The dual lattice and the dual module

**The dual lattice and the dual module.** Let $A$ be a Noetherian integral domain with
fraction field $K$, let $V$ be a finite-dimensional $K$-vector space, viewed as an $A$-module
through $A \subseteq K$, and let $B$ be a nondegenerate bilinear form on $V$. Let $M$ be an
$A$-lattice in $V$, that is, a finitely generated $A$-submodule that spans $V$ over $K$, and let
$M^\vee = \{x \in V : B(x, y) \in A \text{ for all } y \in M\}$. Then $M^\vee$ is an $A$-lattice
in $V$, and the map $M^\vee \to \operatorname{Hom}_A(M, A)$ sending $x$ to the functional
$y \mapsto B(x, y)$ is bijective.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bijectivity of the dual pairing](dual-submodule-to-dual-bijective.md)
- [The dual of a lattice is a lattice](dual-submodule-is-lattice.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearForm.DualLattice](../../../../../sources/v2/MathlibExt.md)
