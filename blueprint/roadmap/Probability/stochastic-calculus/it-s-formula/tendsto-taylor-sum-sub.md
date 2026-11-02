---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.tendsto_taylor_sum_sub
---

# Second-order Taylor sums along a continuous path

**Second-order Taylor sums along a continuous path.** For `f` of class `C²`, a continuous
path `w`, `t ≥ 0`, and a sequence of mesh counts `ns j → ∞` along which the quadratic sums
`∑_{k < ns j} (w (t (k + 1) / ns j) - w (t k / ns j))²` stay bounded, the telescoped increment
`f (w t) - f (w 0)` minus the second-order Taylor sums
`∑_k (f'(w_k) Δw_k + (1/2) f''(w_k) Δw_k²)` tends to `0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ItoFormula](../../../../sources/v2/MathlibExt.md)
