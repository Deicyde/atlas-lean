---
article_id: af_76c14d6722f1eab3ed78e0ab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.thirdMoment_positive
---

# The third absolute moment of a standardized law is positive

**The third absolute moment of a standardized law is positive.** If $\mu$ is a standardized
law on $\mathbb{R}$, that is, a probability measure with mean $0$, variance $1$ and finite third
absolute moment, then its third absolute moment $\int |x|^3 \, d\mu(x)$ is strictly positive.

The variance condition is what excludes a zero third absolute moment.

## Depends on

- [Standardized laws with finite third moment](is-standardized-law.md)
- [Third absolute moment](third-moment.md)

## Proof depends on

- [Standardized laws have an integrable third absolute moment](third-moment-integrable.md)
- [Nonnegativity of the third absolute moment](third-moment-nonnegative.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
