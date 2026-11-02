---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.Sufficiency.IsSufficient.raoBlackwell
---

# The Rao–Blackwell theorem

**The Rao–Blackwell theorem.** Let `m` be sufficient for the family of probability measures
`P`, and let `W` be a measurable estimator that is integrable under every `P θ`. There is one
parameter-free `m`-measurable estimator `η`, a version of `P_θ[W | m]` for every `θ`, with
the same mean as `W` under every `θ` and no larger risk under every loss `ℓ θ` that is convex
in the estimate (for which `ℓ θ ∘ W` is integrable).

## Depends on

- [Sufficient sub-σ-algebra](../sufficient-statistics-and-the-factorization-theo/is-sufficient.md)

## Proof depends on

- [Common conditional expectation under a sufficient σ-algebra](../sufficient-statistics-and-the-factorization-theo/exists-common-cond-exp.md)
- [Rao–Blackwell inequality for one law](integral-comp-cond-exp-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Sufficiency.RaoBlackwell](../../../../sources/v2/MathlibExt.md)
- Rao (1945); Blackwell (1947); Casella–Berger, Section 7.3.
