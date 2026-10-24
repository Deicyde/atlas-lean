---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.binomialKernel_comp_betaMeasure
---

# The beta-binomial distribution

**The beta-binomial distribution**: under a `Beta(a, b)` prior, the number of successes in
`n` trials is `k` with probability `C(n, k) B(a + k, b + n - k) / B(a, b)` (the evidence).

## Depends on

- [Binomial Kernel](binomial-kernel.md)

## Proof depends on

- [Beta PDF mul binomial Kernel](beta-pdf-mul-binomial-kernel.md)
- [Comp apply singleton](../basic/comp-apply-singleton.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
