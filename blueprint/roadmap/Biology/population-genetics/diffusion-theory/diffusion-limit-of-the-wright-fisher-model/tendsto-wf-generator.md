---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.tendsto_wfGenerator
---

# Wright–Fisher diffusion limit, generator form (Feller 1951; Voronovskaya 1932)

**Wright–Fisher diffusion limit, generator form (Feller 1951; Voronovskaya 1932).** For `f`
of class `C²` and `x ∈ [0, 1]`, the one-generation generator of the neutral Wright–Fisher chain
with `M` gene copies, sped up by the factor `M` (time in units of `M` generations), converges
to the neutral Wright–Fisher diffusion generator `(L_0 f)(x) = x (1 - x) / 2 · f''(x)`.

## Depends on

- [Backward generator of the Wright–Fisher diffusion with selection](../wright-fisher-diffusion/generator.md)

## Proof depends on

- [One Wright–Fisher generation as a Bernstein approximation](integral-binomial-eq-bernstein-approxima.md)
- [Voronovskaya's theorem (1932)](../../../../Analysis/approximation-theory/bernstein-polynomials/tendsto-voronovskaya.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.DiffusionLimit](../../../../../sources/v2/MathlibExt.md)
