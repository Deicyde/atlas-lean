---
article_id: af_53fec388d000c9516c3c979e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.BilinForm.dualSubmodule_isLattice
---

# The dual of a lattice is a lattice

**The dual of a lattice is a lattice.** Let $A$ be a Noetherian integral domain with fraction
field $K$, let $V$ be a $K$-vector space, viewed as an $A$-module through $A \subseteq K$, and let
$B$ be a nondegenerate bilinear form on $V$. If $M$ is an $A$-lattice in $V$, that is, a finitely
generated $A$-submodule that spans $V$ over $K$, then so is its dual submodule
$M^\vee = \{x \in V : B(x, y) \in A \text{ for all } y \in M\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The dual of a lattice is finitely generated](dual-submodule-fg.md)
- [The dual of a finitely generated submodule spans](dual-submodule-span-eq-top.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearForm.DualLattice](../../../../../sources/v2/MathlibExt.md)
