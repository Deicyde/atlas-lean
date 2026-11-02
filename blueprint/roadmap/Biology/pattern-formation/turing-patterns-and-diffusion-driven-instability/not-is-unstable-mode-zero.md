---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.not_isUnstableMode_zero
---

# Homogeneous mode is stable for stable kinetics

**Homogeneous mode is stable for stable kinetics.** The homogeneous mode `k = 0` is stable when the kinetics are stable (`tr J < 0`,
`0 < det J`).

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)

## Proof depends on

- [Determinant of the mode matrix is the dispersion polynomial](det-mode-matrix.md)
- [Dispersion polynomial](dispersion-det.md)
- [Instability criterion for a Fourier mode via trace and determinant](is-unstable-mode-iff.md)
- [Mode matrix of a linearized reaction-diffusion system](mode-matrix.md)
- [Trace of the mode matrix](trace-mode-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
