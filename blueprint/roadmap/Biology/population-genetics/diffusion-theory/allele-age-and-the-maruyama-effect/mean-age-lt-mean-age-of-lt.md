---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.meanAge_lt_meanAge_of_lt
---

# Stronger selection, younger alleles

**Stronger selection, younger alleles**: at a fixed frequency `x ∈ (0, 1)`, the mean age is
strictly decreasing in `σ ≥ 0`. Kiezun et al. (2013, Figure 1b) show this numerically from the
closed forms; here it is proved.

## Depends on

- [Mean age of an allele at a given frequency](mean-age.md)

## Proof depends on

- [Integrability of the sojourn density above the current frequency](interval-integrable-maruyama-above.md)
- [Integrability of the sojourn density below the current frequency](interval-integrable-maruyama-below.md)
- [Closed-form sojourn density above the current frequency](maruyama-above.md)
- [Stronger selection, smaller `Ψ₂`](maruyama-above-lt-of-lt.md)
- [Closed-form sojourn density below the current frequency](maruyama-below.md)
- [Stronger selection, smaller `Ψ₁`](maruyama-below-lt-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.AlleleAge](../../../../../sources/v2/MathlibExt.md)
