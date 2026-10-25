---
article_id: af_b3284dd22ac1e311de0bf503
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.SignConditionNumber.conditionNumber_eq_top_of_smallest_eq_zero
---

# Infinite condition number from a vanishing singular value

**Infinite condition number from a vanishing singular value.** Let $A$ be a real
$n \times n$ matrix with singular values $\sigma_0 \ge \sigma_1 \ge \dots$ on Euclidean space
$\mathbb{R}^n$, indexed from $0$ and extended by zeros, where $n - 1$ is read as $0$ when
$n = 0$. If $\sigma_{n-1} = 0$, then the condition number of $A$ is $\infty$.

## Depends on

- [Condition number of a square real matrix](condition-number.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SignConditionNumber](../../../../../../sources/v2/MathlibExt.md)
