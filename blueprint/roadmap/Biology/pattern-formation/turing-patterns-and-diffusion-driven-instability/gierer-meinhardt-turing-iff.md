---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.giererMeinhardt_turing_iff
---

# Turing instability of the Gierer–Meinhardt kinetics

**Turing instability of the Gierer–Meinhardt kinetics.** With `d_u = 1`, `d_v = d > 0`,
`0 < a + 1`, `0 < b` and `b (1 - a) < 1 + a` (stable without diffusion), some Fourier mode is
unstable iff `2 √(d b) < d b (1 - a) / (1 + a) - 1`.

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)
- [Jacobian of the Gierer–Meinhardt kinetics at its steady state](gierer-meinhardt-jacobian.md)

## Proof depends on

- [Determinant of the Gierer–Meinhardt Jacobian](det-gierer-meinhardt-jacobian.md)
- [Turing's criterion](exists-is-unstable-mode-iff.md)
- [Stability of the Gierer–Meinhardt steady state without diffusion](trace-gierer-meinhardt-jacobian-neg-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
