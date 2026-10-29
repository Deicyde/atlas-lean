---
article_id: af_0797e627c90fc2cc312908be
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PiFieldQuotient.exists_algEquiv
---

# A surjective image of a finite product of fields is isomorphic to a subproduct

**A surjective image of a finite product of fields is isomorphic to a subproduct.** Let $K$ be
a field, $\iota$ a finite type, $(F_i)_{i \in \iota}$ a family of fields that are $K$-algebras, and
$B$ a commutative $K$-algebra. If $\varphi : \prod_{i \in \iota} F_i \to B$ is a surjective
$K$-algebra homomorphism, then there is a finite subset $S \subseteq \iota$ such that $B$ is
isomorphic as a $K$-algebra to $\prod_{i \in S} F_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Surjections from a finite product of fields are coordinate restrictions up to isomorphism](exists-alg-equiv-restrict.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PiFieldQuotient](../../../../../sources/v2/MathlibExt.md)
