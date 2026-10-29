---
article_id: af_7cf1e96cefd2f35ba66a6b76
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multigradedBettiNumber
---

# Multigraded Betti number

**Multigraded Betti number.** Let $K$ be a field, let $R = K[x_1, \dots, x_n]$, and
let $M$ be a $\mathbb{Z}^n$-graded $R$-module with a multigraded free resolution
$P_\bullet \to M$. Fix multigraded base change data for $P_\bullet$; for each
$\alpha \in \mathbb{Z}^n$ they supply a chain complex $C^\alpha$ of $K$-vector spaces
embedded in the base-changed complex $K \otimes_R P_\bullet$ with image its degree-$\alpha$
pieces. For $\alpha \in \mathbb{Z}^n$ and $i \in \mathbb{N}$, the multigraded Betti number
of $M$ in multidegree $\alpha$ and homological index $i$, with respect to these data, is
the dimension over $K$ of the homology $H_i(C^\alpha)$.

## Depends on

- [Multigraded base change data](multigraded-base-change.md)
- [Multigraded free resolution](../multigraded-free-resolution/multigraded-free-resolution.md)
- [Multigraded modules over a polynomial ring](../multigraded-polynomial-module/multigraded-polynomial-module.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedBetti](../../../../../../sources/v2/MathlibExt.md)
