---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: hasDerivWithinAt_of_tendstoUniformlyOn_Icc
---

# Interchange of limits and derivatives on a closed interval

**Interchange of limits and derivatives on a closed interval.** Let
`f n : ℝ → ℝ` be a sequence of functions on `[a, b]` such that each
`f n` is differentiable on `[a, b]` with derivative `f' n` continuous
on `[a, b]`. If `f' n → g'` uniformly on `[a, b]` and `f n x → g x`
pointwise on `[a, b]`, then the limit function `g` is differentiable
within `[a, b]` with derivative `g'`, including at the endpoints, and
`g'` is continuous on `[a, b]`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.UniformLimitDerivative](../../../../../../sources/v2/MathlibExt.md)
