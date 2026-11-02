---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.isUnstableMode_neumannWavenumber_iff
---

# Finite domain

**Finite domain.** On `[0, L]` with Neumann boundary conditions, if `tr J < 0` and
`d_u, d_v > 0`, mode `n` is unstable iff `k_n² = (n π / L)²` lies in the unstable band
`(q₋, q₊)` (which requires a positive discriminant).

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)
- [Discriminant of the dispersion polynomial](band-discriminant.md)
- [Lower end of the unstable wavenumber band](band-lower.md)
- [Upper end of the unstable wavenumber band](band-upper.md)
- [Neumann wavenumber on an interval](neumann-wavenumber.md)

## Proof depends on

- [Dispersion polynomial](dispersion-det.md)
- [Dispersion polynomial is negative exactly on the unstable band](dispersion-det-neg-iff.md)
- [Mode instability iff the dispersion polynomial is negative](is-unstable-mode-iff-dispersion-det-neg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
