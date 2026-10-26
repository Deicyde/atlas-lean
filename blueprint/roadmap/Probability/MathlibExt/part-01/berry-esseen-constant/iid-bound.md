---
article_id: af_c1760ba17c622c641534b9f2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenConstant.iid_bound
---

# Admissible coefficients bound every standardized i.i.d. sequence

**Admissible coefficients bound every standardized i.i.d. sequence.** Let $C$ be an admissible
Berry–Esseen coefficient. Let $X_0, X_1, X_2, \dots$ be measurable real random variables on a
probability space $(\Omega, P)$ that are independent and identically distributed, with
$\mathbb{E}[X_0] = 0$, $\operatorname{Var}(X_0) = 1$ and $\mathbb{E}|X_0|^3 < \infty$. Then for
every positive integer $n$ and every real $x$,

$$
\left| P\left( \frac{X_0 + \dots + X_{n-1}}{\sqrt{n}} \le x \right) - \Phi(x) \right|
\le \frac{C \, \mathbb{E}|X_0|^3}{\sqrt{n}},
$$

where $\Phi$ is the distribution function of the standard normal law.

## Depends on

- [Admissible Berry–Esseen coefficient](is-admissible.md)
- [Standardized i.i.d. models](../berry-esseen-model/is-iidmodel.md)
- [Standard normal CDF](../berry-esseen-model/normal-cdf.md)

## Proof depends on

- [Normalized sums of an i.i.d. model have the canonical law](../berry-esseen-model/normalized-law-eq.md)
- [The common law of an i.i.d. model is standardized](../berry-esseen-model/standardized-law.md)
- [Third absolute moment of the common law](../berry-esseen-model/third-moment-eq.md)
- [Kolmogorov error](../berry-esseen-model/kolmogorov-error.md)
- [Law of the normalized sum](../berry-esseen-model/normalized-law.md)
- [Each CDF error is at most the Kolmogorov error](../berry-esseen-model/pointwise-le-kolmogorov-error.md)
- [Third absolute moment](../berry-esseen-model/third-moment.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenConstant](../../../../../sources/v2/MathlibExt.md)
