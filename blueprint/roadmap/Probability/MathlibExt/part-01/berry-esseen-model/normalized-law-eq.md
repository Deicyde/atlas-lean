---
article_id: af_2c3c9ed658d284ff6ce105f8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.IsIIDModel.normalizedLaw_eq
---

# Normalized sums of an i.i.d. model have the canonical law

**Normalized sums of an i.i.d. model have the canonical law.** Let $P$ be a probability
measure on a measurable space $\Omega$ and let $X_0, X_1, \dots$ be real random variables on
$\Omega$ that are measurable, independent and identically distributed under $P$, with $X_0$ of
mean $0$, variance $1$ and finite third absolute moment. Then for every positive integer $n$,
the law under $P$ of $(X_0 + \dots + X_{n-1})/\sqrt{n}$ equals the normalized law at $n$ of the
law of $X_0$.

## Depends on

- [Standardized i.i.d. models](is-iidmodel.md)
- [Law of the normalized sum](normalized-law.md)

## Proof depends on

- [The joint law of a standardized i.i.d. model](joint-law.md)
- [I.i.d. product law](iid-law.md)
- [Normalized sum](normalized-sum.md)
- [Measurability of the normalized sum](normalized-sum-measurable.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
