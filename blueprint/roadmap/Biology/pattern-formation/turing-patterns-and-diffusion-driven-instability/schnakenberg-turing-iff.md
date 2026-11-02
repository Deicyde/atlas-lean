---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.schnakenberg_turing_iff
---

# Turing instability of the Schnakenberg kinetics

**Turing instability of the Schnakenberg kinetics** (Murray 2003, ch. 2). With
`d_u = 1`, `d_v = d > 0`, `0 < a + b` and `b - a < (a + b)³` (stable without diffusion), some
Fourier mode is unstable iff `2 √d (a + b)² < d (b - a) - (a + b)³`.

## Depends on

- [Linearly unstable Fourier mode](is-unstable-mode.md)
- [Jacobian of the Schnakenberg kinetics at its steady state](schnakenberg-jacobian.md)

## Proof depends on

- [Determinant of the Schnakenberg Jacobian](det-schnakenberg-jacobian.md)
- [Turing's criterion](exists-is-unstable-mode-iff.md)
- [Stability of the Schnakenberg steady state without diffusion](trace-schnakenberg-jacobian-neg-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
