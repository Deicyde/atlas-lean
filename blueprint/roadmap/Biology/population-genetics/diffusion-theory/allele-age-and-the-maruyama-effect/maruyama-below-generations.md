---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.maruyamaBelow_generations
---

# Paper units

**Paper units.** With `N` diploid individuals, selection coefficient `s ≠ 0` and time in
generations, the paper prints `Ψ₁(z) = (e^{-γ(1-z)} - 1)(e^{-γz} - 1) / (s z (1 - z)(1 - e^{-γ}))`
with `γ = 4Ns`; it equals `2N · maruyamaBelow (2Ns) z`.

## Depends on

- [Closed-form sojourn density below the current frequency](maruyama-below.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
