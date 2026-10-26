---
article_id: af_388cef768dde71dfd23d4944
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.mul_dualSubmoduleToDual_surjective
---

# Every functional comes from the multiplication dual

**Every functional comes from the multiplication dual.** Let $A$ be an integral domain with
fraction field $K$, identify $A$ with its image in $K$, and let $M$ be a nonzero $A$-submodule of
$K$. Let $M^\vee = \{x \in K : xy \in A \text{ for all } y \in M\}$ be the dual submodule of $M$
for the multiplication form $(x, y) \mapsto xy$ on $K$. Then the $A$-linear map
$M^\vee \to \operatorname{Hom}_A(M, A)$ sending $x$ to the functional $y \mapsto xy$ on $M$ is
surjective.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Functionals on a submodule of the fraction field are multiplications](exists-mul-rep.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.Dual](../../../../../sources/v2/MathlibExt.md)
