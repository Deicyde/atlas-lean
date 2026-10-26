---
article_id: af_257e83bb9c1852790de98d20
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenWanted.leftRightCDFErrorEquivalence
---

# Statement of the Kolmogorov distance via left-continuous distribution functions

**Statement of the Kolmogorov distance via left-continuous distribution functions.** This is
the proposition that for every probability measure $\mu$ on $\mathbb{R}$ with mean $0$, variance
$1$ and finite third absolute moment and every integer $n \ge 1$, if $S_n = X_1 + \dots + X_n$ for
independent random variables $X_1, X_2, \dots$ each with law $\mu$, then

$$
\sup_{x \in \mathbb{R}} \bigl|P(S_n/\sqrt{n} < x) - \Phi(x)\bigr|
= \sup_{x \in \mathbb{R}} \bigl|P(S_n/\sqrt{n} \le x) - \Phi(x)\bigr|,
$$

where $\Phi$ is the standard normal distribution function.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Standardized laws with finite third moment](../../MathlibExt/part-01/berry-esseen-model/is-standardized-law.md)
- [Kolmogorov error](../../MathlibExt/part-01/berry-esseen-model/kolmogorov-error.md)
- [Standard normal CDF](../../MathlibExt/part-01/berry-esseen-model/normal-cdf.md)
- [Law of the normalized sum](../../MathlibExt/part-01/berry-esseen-model/normalized-law.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- the right-CDF catalogue definition and retained Shevtsova2011 lines 104-108, which explicitly use a left-continuous CDF. This probability bridge is requested, not inferred by replacing strict with non-strict events.
