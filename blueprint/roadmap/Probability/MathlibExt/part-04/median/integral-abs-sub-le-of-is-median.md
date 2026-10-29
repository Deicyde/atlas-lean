---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_abs_sub_le_of_isMedian
---

# A median minimizes the expected absolute loss

**A median minimizes the expected absolute loss.** Let $\nu$ be a probability measure on
$\mathbb{R}$ and let $m$ be a median of $\nu$. Then for every $y \in \mathbb{R}$,

$$
\int |\theta - m| \, d\nu(\theta) \le \int |\theta - y| \, d\nu(\theta).
$$

When $\nu$ has no first moment, neither integrand is integrable and both integrals are $0$ by
the convention for non-integrable functions.

## Depends on

- [Median of a measure on the real line](is-median.md)

## Proof depends on

- [Absolute deviations are integrable exactly when the mean exists](integrable-abs-sub-iff.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Median](../../../../../sources/v2/MathlibExt.md)
