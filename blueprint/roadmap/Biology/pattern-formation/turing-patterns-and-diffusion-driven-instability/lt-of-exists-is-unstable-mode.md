---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.lt_of_exists_isUnstableMode
---

# The inhibitor diffuses faster

**The inhibitor diffuses faster.** In the activator-inhibitor sign pattern (`u` is the
activator, `0 < f_u`; then `g_v < 0` follows from `tr J < 0`), diffusion-driven instability of a
kinetically stable state forces `d_u < d_v`.

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)

## Proof depends on

- [Dispersion polynomial](dispersion-det.md)
- [Mode instability iff the dispersion polynomial is negative](is-unstable-mode-iff-dispersion-det-neg.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
