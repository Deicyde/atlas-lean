---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Fourier.HeisenbergUncertainty.heisenberg_uncertainty_fourier
---

# Heisenberg's uncertainty principle

**Heisenberg's uncertainty principle** in Fourier form: with Mathlib's
Fourier normalization, the Fourier second moment about zero is `∫ ξ² * ‖𝓕 f ξ‖²`, and
`(∫ ‖f x‖²)² ≤ 16 * π² * (∫ x² * ‖f x‖²) * (∫ ξ² * ‖𝓕 f ξ‖²)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Heisenberg's uncertainty principle](heisenberg-uncertainty-complex.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.HeisenbergUncertainty](../../../../../sources/v2/MathlibExt.md)
