---
article_id: af_901769ae8997c3be4a72bd35
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultipleZeta.zMonomial
---

# Hoffman monomial of an index

**Hoffman monomial of an index.** For an index $\mathbf{k} = (k_1, \dots, k_r)$ of positive
integers, this is the monomial $z_{k_1} z_{k_2} \cdots z_{k_r}$ with coefficient $1$ in the free
associative algebra $\mathbb{Q}\langle x, y \rangle$ over $\mathbb{Q}$ on two noncommuting letters
$x$ and $y$, where $z_k = x^{k-1} y$. In other words, it is the Hoffman word of $\mathbf{k}$ viewed
as an element of $\mathbb{Q}\langle x, y \rangle$. The empty index gives $1$.

## Depends on

- [Multiple-zeta index](../index/index.md)

## Proof depends on

- [Hoffman word of an index](z-word.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.WordAlgebra](../../../../../../sources/v2/MathlibExt.md)
