---
article_id: af_d9ce3c104bb78482ef174103
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.normalized_cdf_eq
---

# CDF of the normalized sum

**CDF of the normalized sum.** Let $\mu$ be a standardized law on $\mathbb{R}$
(a probability measure with mean $0$, variance $1$ and finite third absolute moment), let $n$ be
a positive integer and let $x \in \mathbb{R}$. Then the cumulative distribution function of the
normalized law of $\mu$ at $n$, evaluated at $x$, equals the probability under the i.i.d. law
$\mu^{\otimes \mathbb{N}}$ on $\mathbb{R}^{\mathbb{N}}$ of the event
$\{\omega \in \mathbb{R}^{\mathbb{N}} : (\omega_0 + \dots + \omega_{n-1})/\sqrt{n} \le x\}$.

## Depends on

- [Standardized laws with finite third moment](is-standardized-law.md)
- [I.i.d. product law](iid-law.md)
- [Law of the normalized sum](normalized-law.md)
- [Normalized sum](normalized-sum.md)

## Proof depends on

- [The normalized law is a probability measure](normalized-law-probability.md)
- [Measurability of the normalized sum](normalized-sum-measurable.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
