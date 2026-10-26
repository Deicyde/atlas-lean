---
article_id: af_05471e0fbe07b5d27c9f84a4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.pointwise_le_kolmogorovError
---

# Each CDF error is at most the Kolmogorov error

**Each CDF error is at most the Kolmogorov error.** Let $\mu$ be a measure on $\mathbb{R}$,
$n$ a positive integer, $F_{\mu,n}$ the distribution function of the normalized law of $\mu$ at
$n$ and $\Phi$ the standard normal distribution function. Then for every real $x$,
$|F_{\mu,n}(x) - \Phi(x)| \le \sup_{y \in \mathbb{R}} |F_{\mu,n}(y) - \Phi(y)|$, the right side
being the Kolmogorov error of $\mu$ at $n$.

## Depends on

- [Kolmogorov error](kolmogorov-error.md)
- [Standard normal CDF](normal-cdf.md)
- [Law of the normalized sum](normalized-law.md)

## Proof depends on

- [The CDF errors are bounded above](error-range-bdd-above.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
