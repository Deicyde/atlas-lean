---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_sq_mul_fareyStaircase_sub
---

# Limit of the rescaled Farey staircase increment

**Limit of the rescaled Farey staircase increment.** Let $A_n$ be the Farey staircase of order
$n$ and $D_n = A_n - A_{n-1}$. For every real $x \ge 0$,
$n^2 D_n(x/n) \to \sum_{k=1}^{\lfloor x \rfloor} (1 - \log(x/k))$ as $n \to \infty$.

## Depends on

- [Farey staircase](farey-staircase.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FareyStaircaseWanted](../../../../../sources/v2/WantedExt.md)
- David Harry Richman, *Lower Rational Approximations and Farey Staircases*, INTEGERS 24 (2024), Article A37, Theorem 4 (`integers-2024-A37-thm-4`).
