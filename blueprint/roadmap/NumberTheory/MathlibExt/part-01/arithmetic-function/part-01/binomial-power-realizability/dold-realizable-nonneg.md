---
article_id: af_0eee89c939e1f799bac5ac08
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.doldRealizable_nonneg
---

# The Möbius transform of a Dold realizable sequence is non-negative

**The Möbius transform of a Dold realizable sequence is non-negative.** If an integer sequence
$(a(n))_{n \ge 0}$ is Dold realizable, then for every integer $n \ge 1$,
$\sum_{d \mid n} \mu(d)\, a(n/d) \ge 0$, where $\mu$ is the Möbius function and $d$ runs over
the positive divisors of $n$.

## Depends on

- [Dold realizable sequences](dold-realizable.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.BinomialPowerRealizability](../../../../../../../sources/v2/MathlibExt.md)
