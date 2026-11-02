---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.exists_isUnstableMode_iff
---

# Turing's criterion

**Turing's criterion.** If the steady state is stable without diffusion
(`tr J < 0`, `0 < det J`) and `d_u, d_v > 0`, some Fourier mode is unstable iff
`d_v f_u + d_u g_v > 2 √(d_u d_v det J)`.

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)

## Proof depends on

- [Dispersion polynomial](dispersion-det.md)
- [Turing's criterion for diffusion-driven instability](exists-dispersion-det-neg-iff.md)
- [Mode instability iff the dispersion polynomial is negative](is-unstable-mode-iff-dispersion-det-neg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
