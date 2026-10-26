---
article_id: af_3b94b4969bfea0115748aa4e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenConstant.value_bound
---

# The optimal Berry–Esseen coefficient satisfies the Berry–Esseen bound

**The optimal Berry–Esseen coefficient satisfies the Berry–Esseen bound.** Let $C^*$ be the
infimum of all admissible Berry–Esseen coefficients. For every standardized law $\mu$ on
$\mathbb{R}$ and every positive integer $n$, the Kolmogorov error of $\mu$ at sample size $n$ is
at most $C^* \rho(\mu) / \sqrt{n}$, where $\rho(\mu) = \int |x|^3 \, d\mu(x)$ is the third
absolute moment of $\mu$.

## Depends on

- [The optimal Berry–Esseen constant](value.md)
- [Standardized laws with finite third moment](../berry-esseen-model/is-standardized-law.md)
- [Kolmogorov error](../berry-esseen-model/kolmogorov-error.md)
- [Third absolute moment](../berry-esseen-model/third-moment.md)

## Proof depends on

- [Admissible Berry–Esseen coefficient](is-admissible.md)
- [Admissible Berry–Esseen coefficients exist](admissible-nonempty.md)
- [The third absolute moment of a standardized law is positive](../berry-esseen-model/third-moment-positive.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenConstant](../../../../../sources/v2/MathlibExt.md)
