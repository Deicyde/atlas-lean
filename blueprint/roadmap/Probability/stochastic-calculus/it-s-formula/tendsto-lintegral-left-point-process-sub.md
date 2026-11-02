---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.tendsto_lintegral_leftPointProcess_sub_sq
---

# Left-point approximation of a Lipschitz function of Brownian motion

**Left-point approximation of a Lipschitz function of Brownian motion.** For a pre-Brownian
motion `B` that is jointly measurable in `(u, ω)` and an `L`-Lipschitz `g`, the left-point step
processes of `u ↦ g (B u)` converge to it in `L²(P ⊗ du)` on `(0, t] × Ω`:
`E ∫_0^t |leftPointProcess g B t n u - g (B u)|² du → 0`.

## Depends on

- [Left-point step process along a Brownian path](left-point-process.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoFormula](../../../../sources/v2/MathlibExt.md)
