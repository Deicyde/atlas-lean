---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.Sufficiency.raoBlackwell_comap
---

# The Rao–Blackwell theorem for a sufficient statistic

**The Rao–Blackwell theorem for a sufficient statistic.** If the statistic `T` is
sufficient for `P` and `W` is a measurable estimator with finite second moment under every
`P θ`, there is a measurable `φ` such that `φ ∘ T` is a version of every `E_θ[W | T]`, has the
same mean as `W`, and for every target `τ θ` satisfies
`E_θ (W - τ θ)² = E_θ (φ(T) - τ θ)² + E_θ (W - φ(T))²`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Sufficiency.RaoBlackwell](../../../../sources/v2/MathlibExt.md)
