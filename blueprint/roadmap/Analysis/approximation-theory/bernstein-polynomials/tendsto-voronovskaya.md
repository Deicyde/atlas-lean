---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: bernsteinApproximation.tendsto_voronovskaya
---

# Voronovskaya's theorem (1932)

**Voronovskaya's theorem (1932).** For `f : ℝ → ℝ` of class `C²` and `x ∈ [0, 1]`, the
Bernstein approximations of `f` on `[0, 1]` satisfy
`n · (bernsteinApproximation n f x - f x) → x (1 - x) / 2 · f''(x)` as `n → ∞`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fourth central moment bound for Bernstein weights](fourth-moment-le.md)
- [First central moment of the Bernstein weights](mean.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Bernstein.Voronovskaya](../../../../sources/v2/MathlibExt.md)
- Voronovskaya (1932); Lorentz, *Bernstein Polynomials* (1953), Chapter 1.
