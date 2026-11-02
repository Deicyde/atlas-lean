---
article_id: af_919921f11e21cd8efba1e8bc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenConstant.isAdmissible_fortyTwo
---

# The Berry–Esseen bound with coefficient 42

**The Berry–Esseen bound with coefficient 42.** The number $42$ is an admissible
Berry–Esseen coefficient: for every probability measure $\mu$ on $\mathbb{R}$ with mean $0$,
variance $1$ and finite third absolute moment $\rho = \int |x|^3 \, d\mu(x)$, and every positive
integer $n$, the Kolmogorov error $\sup_{x \in \mathbb{R}} |F_n(x) - \Phi(x)|$ is at most
$42 \rho / \sqrt{n}$, where $F_n$ is the distribution function of $(X_1 + \dots + X_n)/\sqrt{n}$
for independent random variables $X_1, X_2, \dots$ with law $\mu$, and $\Phi$ is the standard
normal distribution function.

## Depends on

- [Admissible Berry–Esseen coefficient](is-admissible.md)

## Proof depends on

- [Standardized laws with finite third moment](../berry-esseen-theorem/is-standardized-law.md)
- [Kolmogorov error bounds are uniform CDF bounds](../berry-esseen-theorem/error-le-iff.md)
- [I.i.d. product law](../berry-esseen-theorem/iid-law.md)
- [Coordinates of the i.i.d. product are distributed like the original law](../berry-esseen-theorem/iid-law-ident-distrib.md)
- [Coordinates of the i.i.d. product are independent](../berry-esseen-theorem/iid-law-independent.md)
- [The i.i.d. product of a standardized law is a probability measure](../berry-esseen-theorem/iid-law-probability.md)
- [Kolmogorov error](../berry-esseen-theorem/kolmogorov-error.md)
- [Standard normal CDF](../berry-esseen-theorem/normal-cdf.md)
- [Law of the normalized sum](../berry-esseen-theorem/normalized-law.md)
- [The normalized law is a probability measure](../berry-esseen-theorem/normalized-law-probability.md)
- [Third absolute moment](../berry-esseen-theorem/third-moment.md)
- [Berry–Esseen theorem with constant 42](../berry-esseen-theorem/berry-esseen-explicit.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenConstant](../../../../sources/v2/MathlibExt.md)
