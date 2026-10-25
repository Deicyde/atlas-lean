---
article_id: af_6e677bf1f9cafb6c52c7635b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.SignConditionNumber.conditionNumber_eq_ratio_of_smallest_ne_zero
---

# Condition number as a singular-value ratio

**Condition number as a singular-value ratio.** Let $A$ be a real $n \times n$ matrix with
singular values $\sigma_0 \ge \sigma_1 \ge \dots$ on Euclidean space $\mathbb{R}^n$, indexed from
$0$ and extended by zeros, where $n - 1$ is read as $0$ when $n = 0$. If $\sigma_{n-1} \ne 0$,
then the condition number of $A$ equals $\sigma_0 / \sigma_{n-1}$.

## Depends on

- [Condition number of a square real matrix](condition-number.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SignConditionNumber](../../../../../../sources/v2/MathlibExt.md)
