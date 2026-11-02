---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.TuringPatterns.hasDerivAt_fourierMode_neumannWavenumber
---

# Neumann modes have zero flux at the boundary

**Neumann modes have zero flux at the boundary.** The Neumann mode `cos(k_n x)` has zero flux at both ends of `[0, L]`: the `x`-derivative of
the Fourier mode with wavenumber `k_n = n π / L` vanishes at `x = 0` and `x = L`.

## Depends on

- [Complex Fourier mode](fourier-mode.md)
- [Neumann wavenumber on an interval](neumann-wavenumber.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.TuringPatterns](../../../../sources/v2/MathlibExt.md)
