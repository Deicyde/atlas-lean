---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.prod_one_add_sub_exp_sum_le
---

# Prod one add sub exp sum le

Comparison between a finite product `∏ (1 + uᵢ)` and the exponential
of the sum `∑ uᵢ`: if every `‖uᵢ‖ ≤ 1 / 2`, then
`‖∏ (1 + uᵢ) - exp(∑ uᵢ)‖ ≤ (∑ ‖uᵢ‖²) · exp(∑ ‖uᵢ‖)`.
This is the estimate that turns the second-order expansion of each
characteristic function into convergence of the product.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.LindebergFeller](../../../../../sources/v2/MathlibExt.md)
