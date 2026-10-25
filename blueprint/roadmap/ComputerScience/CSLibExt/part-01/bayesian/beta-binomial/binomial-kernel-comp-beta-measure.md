---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.binomialKernel_comp_betaMeasure
---

# The beta-binomial distribution

**The beta-binomial distribution.** Let $a, b > 0$ be real, $n, k$ natural numbers and
$B(x, y) = \Gamma(x)\Gamma(y)/\Gamma(x + y)$ the beta function. Under a $\mathrm{Beta}(a, b)$
prior on the success probability, the marginal probability (the evidence) that the binomial kernel
gives exactly $k$ successes in $n$ trials is $\binom{n}{k} \frac{B(a + k, b + n - k)}{B(a, b)}$,
where $n - k$ is truncated at $0$.

## Depends on

- [Binomial likelihood kernel](binomial-kernel.md)

## Proof depends on

- [Beta prior times binomial likelihood](beta-pdf-mul-binomial-kernel.md)
- [The evidence is the integral of the likelihood](../basic/comp-apply-singleton.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.BetaBinomial](../../../../../../sources/v2/CSLibExt.md)
