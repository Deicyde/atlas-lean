---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.weierstrassFun_nowhere_differentiable
---

# Weierstrass's theorem

**Weierstrass's theorem.** The Weierstrass function
`W(x) = ∑ₖ cos(160ᵏ x) / 4ᵏ` is nowhere differentiable on `ℝ`: for every
`c`, `W` fails to be differentiable at `c`. The proof uses
`weierstrassFun_slope_lower_bound` to exhibit a sequence of points
approaching `c` along which the difference quotients diverge to infinity,
contradicting the convergence of the slope to a finite derivative.

## Depends on

- [Weierstrass Fun](../weierstrass-function/weierstrass-fun.md)

## Proof depends on

- [Slope blow-up lemma](weierstrass-fun-slope-lower-bound.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.WeierstrassNowhereDifferentiable](../../../../../../../sources/v2/MathlibExt.md)
