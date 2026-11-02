---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.randVar_le_randExp_neymanVar
---

# Neyman's variance estimator is conservative

**Neyman's variance estimator is conservative**: its expectation under complete
randomization is at least the variance of the difference in means, with equality exactly when
the treatment effect `y₁ᵢ - y₀ᵢ` is the same for all units.

## Depends on

- [Finite-population average treatment effect](ate.md)
- [Difference-in-means estimator](diff-in-means.md)
- [Neyman's variance estimator](neyman-var.md)
- [Expectation of a statistic under complete randomization](rand-exp.md)

## Proof depends on

- [Mean of a finite population](pop-mean.md)
- [Variance of a finite population](pop-var.md)
- [Expectation of Neyman's variance estimator under complete randomization](rand-exp-neyman-var.md)
- [Neyman (1923)](rand-exp-sq-diff-in-means-sub-ate.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
