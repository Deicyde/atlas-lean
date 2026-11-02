---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Causality.randExp_neymanVar
---

# Expectation of Neyman's variance estimator under complete randomization

**Expectation of Neyman's variance estimator under complete randomization.** The expectation of Neyman's variance estimator under complete randomization with at least
two treated and two control units is `S₁²/n₁ + S₀²/n₀` (the sample variances are unbiased for
the population variances under sampling without replacement).

## Depends on

- [Neyman's variance estimator](neyman-var.md)
- [Variance of a finite population](pop-var.md)
- [Expectation of a statistic under complete randomization](rand-exp.md)

## Proof depends on

- [Mean of a finite population](pop-mean.md)
- [Sample mean over a set of units](sample-mean.md)
- [Sample variance over a set of units](sample-var.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
