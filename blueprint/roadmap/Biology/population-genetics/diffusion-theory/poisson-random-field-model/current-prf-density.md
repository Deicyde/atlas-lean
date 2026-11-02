---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.current_prfDensity
---

# Probability current

**Probability current.** On `(0, 1)` the current `J = σ F - F' / 2` of the stationary
forward equation, for the weighted density `F(x) = x (1 - x) φ(x)`, is the constant
`θ · u_σ'(0) / 2` (`u_σ'(0) = kimuraSlope σ = 2σ / (1 - e^{-2σ})`, and `1` for `σ = 0`), so
`J = θ σ / (1 - e^{-2σ})`, and `J = θ / 2` in the neutral case: the mutational input of
frequency at `0`, carried through `(0, 1)` to fixation at `1`.

## Depends on

- [Slope constant of Kimura's fixation probability](../wright-fisher-diffusion/kimura-slope.md)
- [Sawyer–Hartl Poisson random field density](prf-density.md)

## Proof depends on

- [Derivative of Kimura's fixation probability at a point](../wright-fisher-diffusion/has-deriv-at-kimura-fixation.md)
- [Kimura's fixation probability](../wright-fisher-diffusion/kimura-fixation.md)
- [Neutral fixation probability equals the initial frequency](../wright-fisher-diffusion/kimura-fixation-neutral.md)
- [Denominator of Kimura's formula is nonzero](../wright-fisher-diffusion/one-sub-exp-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.PoissonRandomField](../../../../../sources/v2/MathlibExt.md)
