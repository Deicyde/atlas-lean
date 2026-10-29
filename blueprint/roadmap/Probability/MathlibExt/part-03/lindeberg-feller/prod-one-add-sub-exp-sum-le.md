---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.prod_one_add_sub_exp_sum_le
---

# Comparing a finite product with the exponential of a sum

**Comparing a finite product with the exponential of a sum.** Let $s$ be a finite index
set and let $u_i \in \mathbb{C}$ for $i \in s$. If $|u_i| \le 1/2$ for every $i \in s$, then

$$
\Bigl|\prod_{i \in s} (1 + u_i) - \exp\Bigl(\sum_{i \in s} u_i\Bigr)\Bigr| \le
\Bigl(\sum_{i \in s} |u_i|^2\Bigr) \exp\Bigl(\sum_{i \in s} |u_i|\Bigr).
$$

This is the estimate that turns the second-order expansion of each characteristic function
into convergence of the product.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.LindebergFeller](../../../../../sources/v2/MathlibExt.md)
