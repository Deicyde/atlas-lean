---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.HeisenbergUncertainty.heisenberg_uncertainty_centered
---

# Heisenberg's uncertainty principle

**Heisenberg's uncertainty principle** with the position factor centered: for
`μ = (∫ y * ‖f y‖²) / (∫ ‖f x‖²)`, the position second moment about `μ` satisfies
the same bound. For positive L2 mass, `μ` is the mean position. Zero L2 mass occurs
only for `f = 0`, where `μ = 0 / 0 = 0` by Lean's convention.
Only the position factor is centered.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Heisenberg's uncertainty principle](heisenberg-uncertainty-shifted.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.HeisenbergUncertainty](../../../../../sources/v2/MathlibExt.md)
