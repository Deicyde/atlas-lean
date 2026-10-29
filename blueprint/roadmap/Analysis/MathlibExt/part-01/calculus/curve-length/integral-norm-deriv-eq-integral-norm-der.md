---
article_id: af_8393ad760679f203740df475
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: intervalIntegral.integral_norm_deriv_eq_integral_norm_derivWithin_Icc
---

# Integrating the norm of a derivative within a closed interval

**Integrating the norm of a derivative within a closed interval.** Let $E$ be a real normed
space, let $f : \mathbb{R} \to E$ be any function and let $a \le b$ be real numbers. Then
$\int_a^b \lVert f'(t) \rVert \, dt = \int_a^b \lVert f'_{[a,b]}(t) \rVert \, dt$, where $f'(t)$
is the derivative of $f$ at $t$ and $f'_{[a,b]}(t)$ is its derivative at $t$ within $[a, b]$, each
taken to be $0$ where it does not exist.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.CurveLength](../../../../../../sources/v2/MathlibExt.md)
