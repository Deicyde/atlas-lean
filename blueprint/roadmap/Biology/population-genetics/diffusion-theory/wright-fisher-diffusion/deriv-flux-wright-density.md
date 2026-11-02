---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.deriv_flux_wrightDensity
---

# Wright's stationary density (zero-flux form)

**Wright's stationary density (zero-flux form).** On `(0, 1)`, with infinitesimal variance
`a(x) = x (1 - x)` and mutation drift `b(x) = α (1 - x) - β x`, Wright's density
`π(x) = x ^ (2α - 1) (1 - x) ^ (2β - 1)` satisfies `(a π)' = 2 b π`, i.e. the stationary
forward (Fokker–Planck) equation `½ (a π)' - b π = 0` with zero probability flux.

## Depends on

- [Wright's stationary density of the Wright–Fisher diffusion](wright-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisher](../../../../../sources/v2/MathlibExt.md)
