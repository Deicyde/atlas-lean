---
article_id: af_5fdb566b88e96dfba1e6cadd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.doldRealizable_dvd
---

# Dold realizable sequences satisfy the Dold congruences

**Dold realizable sequences satisfy the Dold congruences.** If an integer sequence
$(a(n))_{n \ge 0}$ is Dold realizable, then for every integer $n \ge 1$, $n$ divides
$\sum_{d \mid n} \mu(d)\, a(n/d)$, where $\mu$ is the Möbius function and $d$ runs over the
positive divisors of $n$.

## Depends on

- [Dold realizable sequences](dold-realizable.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.BinomialPowerRealizability](../../../../../../../sources/v2/MathlibExt.md)
