---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Algebra.TrotterProductFormula.norm_exp_mul_exp_sub_exp_add_le
---

# One-step Trotter estimate

**One-step Trotter estimate.** The one-step Trotter estimate: `exp x * exp y` differs from
`exp (x + y)` by at most a quadratic expression in `‖x‖` and `‖y‖`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Norm of the exponential is bounded by the exponential of the norm](norm-exp-le-exp-norm.md)
- [First-order Taylor remainder bound for the exponential](norm-exp-sub-one-sub-id-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Algebra.TrotterProductFormula](../../../../sources/v2/MathlibExt.md)
