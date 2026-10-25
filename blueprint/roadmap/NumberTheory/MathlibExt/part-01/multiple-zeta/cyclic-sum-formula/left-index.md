---
article_id: af_3da31c55ee81c2c52c828281
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.CyclicSumFormula.leftIndex
---

# Left-hand indices of the cyclic sum formula

**Left-hand indices of the cyclic sum formula.** Let $k = (k_1, \dots, k_l)$ be a list of
positive integers, with subscripts read modulo $l$. For $1 \le j \le l$ and a natural number
$i$, the left-hand index of $k$ at $(j, i)$ is the index
$(k_j - i + 1, k_{j+1}, \dots, k_{j+l-1}, i)$ when $1 \le i \le k_j - 1$, and the index $(2)$
otherwise. The run $k_{j+1}, \dots, k_{j+l-1}$ is empty when $l = 1$.

## Depends on

- [Multiple-zeta index](../index/index.md)

## Proof depends on

- [The index of a list of positive integers](to-index.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.CyclicSumFormula](../../../../../../sources/v2/MathlibExt.md)
