---
article_id: af_f93a08d1fabd874ad1e7fab6
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.CyclicSumFormula.rightIndex
---

# Right-hand indices of the cyclic sum formula

**Right-hand indices of the cyclic sum formula.** Let $k = (k_1, \dots, k_l)$ be a list of
positive integers, with subscripts read modulo $l$. For $1 \le j \le l$, the right-hand index of
$k$ at $j$ is the index $(k_j + 1, k_{j+1}, \dots, k_{j+l-1})$, where the run
$k_{j+1}, \dots, k_{j+l-1}$ is empty when $l = 1$.

## Depends on

- [Multiple-zeta index](../index/index.md)

## Proof depends on

- [The index of a list of positive integers](to-index.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.MultipleZeta.CyclicSumFormula](../../../../../../sources/v2/MathlibExt.md)
