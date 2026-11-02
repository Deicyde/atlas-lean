---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.turing_instability
---

# Diffusion-driven instability (Turing 1952)

**Diffusion-driven instability (Turing 1952).** If the steady state is stable without
diffusion (`tr J < 0`, `0 < det J`), `d_u, d_v ≥ 0`, and `det (J - k² D) < 0`, then the
homogeneous mode is stable while mode `k` is unstable.

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)
- [Mode matrix of a linearized reaction-diffusion system](mode-matrix.md)

## Proof depends on

- [Determinant of the mode matrix is the dispersion polynomial](det-mode-matrix.md)
- [Dispersion polynomial](dispersion-det.md)
- [Mode instability iff the dispersion polynomial is negative](is-unstable-mode-iff-dispersion-det-neg.md)
- [Homogeneous mode is stable for stable kinetics](not-is-unstable-mode-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
