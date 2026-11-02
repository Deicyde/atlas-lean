---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.eq_prfDensity_of_forward
---

# ODE characterization of the Poisson-random-field density

**ODE characterization of the Poisson-random-field density.** Let `θ ≠ 0` and let `φ` be
a density on `(0, 1)` whose weighted density `x (1 - x) φ(x)` extends to a function `F`
continuous on `[0, 1]`, twice differentiable on `(0, 1)`, solving the stationary forward
equation `½ F'' - σ F' = 0` there, with boundary normalizations `F(0) = θ` and `F(1) = 0`.
Then `φ` is the Sawyer–Hartl density on `(0, 1)`.

## Depends on

- [Sawyer–Hartl Poisson random field density](prf-density.md)

## Proof depends on

- [Uniqueness of the fixation probability (Kimura 1962)](../wright-fisher-diffusion/eq-kimura-fixation-of-generator-eq-zero.md)
- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.PoissonRandomField](../../../../../sources/v2/MathlibExt.md)
