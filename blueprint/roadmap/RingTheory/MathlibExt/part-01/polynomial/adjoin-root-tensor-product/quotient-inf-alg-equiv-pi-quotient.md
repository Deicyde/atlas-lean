---
article_id: af_dfccc864df426af7341db255
declaration: def
origin: cited
statement: formalized
lean: Ideal.quotientInfAlgEquivPiQuotient
---

# Chinese remainder theorem as an algebra isomorphism

**Chinese remainder theorem as an algebra isomorphism.** Let $K$ be a commutative semiring,
let $R$ be a commutative ring that is a $K$-algebra, and let $(I_i)_{i \in \iota}$ be a family
of ideals of $R$ indexed by a finite type $\iota$ that are pairwise coprime, that is,
$I_i + I_j = R$ for $i \ne j$. Then the map sending the class of $r \in R$ to
$(r \bmod I_i)_{i \in \iota}$ is an isomorphism of $K$-algebras from $R / \bigcap_i I_i$ to
$\prod_i R / I_i$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.Polynomial.AdjoinRootTensorProduct](../../../../../../sources/v2/MathlibExt.md)
