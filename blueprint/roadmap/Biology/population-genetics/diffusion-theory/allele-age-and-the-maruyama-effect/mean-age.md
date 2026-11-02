---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.meanAge
---

# Mean age of an allele at a given frequency

**Mean age of an allele at a given frequency.** The mean age of an allele at current frequency `x` (the paper's `a(x)`), in units of `2N`
generations: `∫₀^x Ψ₁(z) dz + ∫_x^1 Ψ₂(z) dz`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closed-form sojourn density above the current frequency](maruyama-above.md)
- [Closed-form sojourn density below the current frequency](maruyama-below.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
