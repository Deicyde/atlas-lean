---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.landau_inequality_complex
---

# Landau–Kolmogorov inequality, complex-valued case

**Landau–Kolmogorov inequality, complex-valued case** (constant `4`): if
`f : ℝ → ℂ` is twice continuously differentiable with `‖f‖ ≤ M₀` and
`‖f''‖ ≤ M₂` everywhere, then `‖f' x‖² ≤ 4 * M₀ * M₂` for every `x`. The
constant `4` comes from applying the real inequality to the real and imaginary
parts and adding.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.LandauKolmogorov](../../../../sources/v2/MathlibExt.md)
