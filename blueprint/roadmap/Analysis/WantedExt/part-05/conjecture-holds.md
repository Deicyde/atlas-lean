---
article_id: af_fd63c8076cfaf800c33c7ce6
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SquareSummableComplexInequalityWanted.conjecture_holds
---

# Inequality for square-summable complex sequences

**Inequality for square-summable complex sequences.** Let $(\alpha_n)_{n \ge 1}$ be complex
numbers with $\sum_{n \ge 1} |\alpha_n|^2 < \infty$, and for $k \ge 0$ put
$\beta_k = \sum_{l \ge 0} \alpha_{2^k(2l+1)} / (l+1)$. Then each series defining $\beta_k$
converges absolutely, $\sum_{k \ge 0} |\beta_k|^2 < \infty$, and

$$\sum_{n \ge 1} |\alpha_n|^2 \ge \frac{6}{\pi^2} \sum_{k \ge 0} |\beta_k|^2.$$

The inequality follows from the Cauchy–Schwarz inequality.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SquareSummableComplexInequalityWanted](../../../../sources/v2/WantedExt.md)
- Open Problem Garden solution comment 73221, https://www.openproblemgarden.org/op/inequality_for_square_summable_complex_series#comment-73221. Moved from `OpenConjectures/Analysis/SquareSummableComplexInequality`.
