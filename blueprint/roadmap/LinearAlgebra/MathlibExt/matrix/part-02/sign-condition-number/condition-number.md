---
article_id: af_2683765b52a66b9c31161976
declaration: def
origin: cited
statement: formalized
lean: Matrix.SignConditionNumber.conditionNumber
---

# Condition number of a square real matrix

**Condition number of a square real matrix.** For a real $n \times n$ matrix $A$, let
$\sigma_0 \ge \sigma_1 \ge \dots$ be the singular values of $A$ acting on Euclidean space
$\mathbb{R}^n$, indexed from $0$ and extended by $\sigma_i = 0$ for $i \ge n$. The condition
number of $A$, an element of $[0, \infty]$, is $\infty$ if $\sigma_{n-1} = 0$ and
$\sigma_0 / \sigma_{n-1}$ otherwise, where $n - 1$ is read as $0$ when $n = 0$.

The minimum over sign matrices is only taken at positive order.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SignConditionNumber](../../../../../../sources/v2/MathlibExt.md)
