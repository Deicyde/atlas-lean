---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.HasAntitoneLikelihoodRatioOn
---

# Antitone likelihood ratio

**Antitone likelihood ratio.** The likelihood family has an **antitone likelihood ratio** on `S`: `L` is nonnegative
on `S`, and for `n ≤ m` and `θ ≤ θ'` in `S`, `L n θ * L m θ' ≤ L m θ * L n θ'`.
For positive likelihoods this says `θ ↦ L m θ / L n θ` is nonincreasing (larger counts
favor smaller parameters).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MonotoneLikelihoodRatio](../../../../sources/v2/MathlibExt.md)
