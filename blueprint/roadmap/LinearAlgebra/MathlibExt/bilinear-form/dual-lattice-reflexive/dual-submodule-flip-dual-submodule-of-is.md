---
article_id: af_6a691b78a54ddb1bb5dea8c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.BilinForm.dualSubmodule_flip_dualSubmodule_of_isLattice
---

# Double dual of a reflexive lattice

**Double dual of a reflexive lattice.** Let $A$ be an integral domain with fraction field $K$,
let $V$ be a finite-dimensional $K$-vector space, viewed as an $A$-module through $A \subseteq K$,
and let $B$ be a nondegenerate bilinear form on $V$. Let $M$ be an $A$-lattice in $V$, that is, a
finitely generated $A$-submodule that spans $V$ over $K$, and suppose that $M$ is reflexive as an
$A$-module. Let $M^\vee = \{x \in V : B(x, y) \in A \text{ for all } y \in M\}$. Then
$\{x \in V : B(y, x) \in A \text{ for all } y \in M^\vee\} = M$.

This is the lattice analogue of the corresponding statement for the $A$-span of a $K$-basis of
$V$: no basis is needed when $M$ is reflexive as an $A$-module.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The dual submodule is the dual module](../dual-lattice/dual-submodule-linear-equiv.md)
- [The dual of a finitely generated submodule spans](../dual-lattice/dual-submodule-span-eq-top.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearForm.DualLatticeReflexive](../../../../../sources/v2/MathlibExt.md)
