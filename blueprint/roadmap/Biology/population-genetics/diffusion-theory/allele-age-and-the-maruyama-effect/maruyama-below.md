---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.maruyamaBelow
---

# Closed-form sojourn density below the current frequency

**Closed-form sojourn density below the current frequency.** The paper's closed form `Ψ₁(z)` for `0 < z < x` (Kiezun et al. 2013, Methods), in units of
`2N` generations with `σ = 2Ns`:
`(e^{-2σ(1-z)} - 1)(e^{-2σz} - 1) / (σ z (1 - z) (1 - e^{-2σ}))`, and its continuous extension
`2` for `σ = 0`. It does not depend on the current frequency `x`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
