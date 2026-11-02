---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.isUnstableMode_iff
---

# Instability criterion for a Fourier mode via trace and determinant

**Instability criterion for a Fourier mode via trace and determinant.** Mode `k` is unstable iff `0 < tr (J - k² D)` or `det (J - k² D) < 0`.

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)
- [Mode matrix of a linearized reaction-diffusion system](mode-matrix.md)

## Proof depends on

- [Routh–Hurwitz for `2 × 2` matrices](exists-eigenvalue-re-pos-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
