---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.Compactness.totallyBounded_iff_bounded_and_uniformTailVanishing
---

# Riesz–Fréchet–Kolmogorov criterion for total boundedness in $\ell^p$

**Riesz–Fréchet–Kolmogorov criterion for total boundedness in $\ell^p$.** The Riesz–Fréchet–Kolmogorov criterion for `ℓ^p (ℕ, 𝕜)`, `1 ≤ p < ∞`:
a set is totally bounded if and only if it is bounded and its tails vanish
uniformly.

## Depends on

- [Uniform vanishing of tails](uniform-tail-vanishing.md)

## Proof depends on

- [Tail of a single $\ell^p$ vector can be made small](exists-norm-sub-lp-trunc-lt.md)
- [Zero extension of a finite coordinate vector](lp-extend.md)
- [Pointwise action of the zero extension](lp-extend-apply.md)
- [Lift of a coordinate function to a truncated $\ell^p$ sequence](lp-lift.md)
- [Pointwise action of the finite $\ell^p$ lift](lp-lift-apply.md)
- [Restriction of an $\ell^p$ sequence to its first coordinates](lp-restrict.md)
- [Truncation of an $\ell^p$ sequence, zeroing all but its first coordinates](lp-trunc.md)
- [Norm bound for the finite $\ell^p$ lift](norm-lp-lift-le.md)
- [Tail of an $\ell^p$ vector is no larger than the vector](norm-sub-lp-trunc-le.md)
- [Tails shrink as the truncation length grows](norm-sub-lp-trunc-mono.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.Compactness](../../../../../sources/v2/MathlibExt.md)
