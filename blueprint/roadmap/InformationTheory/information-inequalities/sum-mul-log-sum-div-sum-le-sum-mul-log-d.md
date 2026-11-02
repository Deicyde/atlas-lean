---
article_id: af_9ea6c58208beb031e4346603
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.sum_mul_log_sum_div_sum_le_sum_mul_log_div
---

# Log-sum inequality

**Log-sum inequality.** Let $s$ be a finite subset of a type $\iota$ and let
$p, q : \iota \to \mathbb{R}$ satisfy $p_i \ge 0$ and $q_i > 0$ for all $i \in s$. Then

$$
\Bigl(\sum_{i \in s} p_i\Bigr) \log \frac{\sum_{i \in s} p_i}{\sum_{i \in s} q_i}
\le \sum_{i \in s} p_i \log \frac{p_i}{q_i}.
$$

Here $\log$ is the natural logarithm; a summand with $p_i = 0$ is $0$, and both sides are $0$
when $s$ is empty.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.InformationTheory.LogSum](../../../sources/v2/MathlibExt.md)
