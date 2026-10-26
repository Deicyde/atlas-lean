---
article_id: af_b5be1358889c61b06b3faeee
declaration: def
origin: cited
statement: formalized
lean: Submodule.dualEquivMulDualSubmodule
---

# Dual of a nonzero submodule of the fraction field

**Dual of a nonzero submodule of the fraction field.** Let $A$ be an integral domain with
fraction field $K$, identify $A$ with its image in $K$, and let $M$ be a nonzero $A$-submodule of
$K$. Let $M^\vee = \{x \in K : xy \in A \text{ for all } y \in M\}$ be the dual submodule of $M$
for the multiplication form $(x, y) \mapsto xy$ on $K$. This is the $A$-linear isomorphism
$\operatorname{Hom}_A(M, A) \to M^\vee$ inverse to the map sending $x \in M^\vee$ to the
functional $y \mapsto xy$ on $M$; it sends $f$ to the unique $x \in M^\vee$ with $f(y) = xy$ for
all $y \in M$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Multiplication is a nondegenerate bilinear form](mul-nondegenerate.md)
- [Every functional comes from the multiplication dual](mul-dual-submodule-to-dual-surjective.md)
- [A nonzero submodule spans the field](span-coe-eq-top.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.Dual](../../../../../sources/v2/MathlibExt.md)
