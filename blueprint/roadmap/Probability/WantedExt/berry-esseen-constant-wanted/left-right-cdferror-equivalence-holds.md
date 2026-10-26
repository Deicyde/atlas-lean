---
article_id: af_c19c9267849b5c26de0aaf50
declaration: theorem
origin: cited
statement: formalized
lean: BerryEsseenWanted.leftRightCDFErrorEquivalence_holds
---

# Kolmogorov distance via left-continuous distribution functions

**Kolmogorov distance via left-continuous distribution functions.** Let $\mu$ be a probability
measure on $\mathbb{R}$ with mean $0$, variance $1$ and finite third absolute moment, let $n \ge 1$
be an integer, and let $S_n = X_1 + \dots + X_n$ for independent random variables $X_1, X_2, \dots$
each with law $\mu$. Then

$$
\sup_{x \in \mathbb{R}} \bigl|P(S_n/\sqrt{n} < x) - \Phi(x)\bigr|
= \sup_{x \in \mathbb{R}} \bigl|P(S_n/\sqrt{n} \le x) - \Phi(x)\bigr|,
$$

where $\Phi$ is the standard normal distribution function.

## Depends on

- [Statement of the Kolmogorov distance via left-continuous distribution functions](left-right-cdferror-equivalence.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a right CDF and Shevtsova2011's explicit left convention.
