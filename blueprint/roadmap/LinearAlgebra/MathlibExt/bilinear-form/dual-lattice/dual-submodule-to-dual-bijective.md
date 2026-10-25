---
article_id: af_118e3543750b7e08ff670953
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.BilinForm.dualSubmoduleToDual_bijective
---

# Bijectivity of the dual pairing

**Bijectivity of the dual pairing.** Let $A$ be an integral domain with fraction field $K$,
let $V$ be a finite-dimensional $K$-vector space, viewed as an $A$-module through $A \subseteq K$,
let $B$ be a nondegenerate bilinear form on $V$, and let $M$ be an $A$-submodule of $V$ that
spans $V$ over $K$. Then the map from
$M^\vee = \{x \in V : B(x, y) \in A \text{ for all } y \in M\}$ to $\operatorname{Hom}_A(M, A)$
sending $x$ to the functional $y \mapsto B(x, y)$ is bijective.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Surjectivity of the dual pairing](dual-submodule-to-dual-surjective.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearForm.DualLattice](../../../../../sources/v2/MathlibExt.md)
