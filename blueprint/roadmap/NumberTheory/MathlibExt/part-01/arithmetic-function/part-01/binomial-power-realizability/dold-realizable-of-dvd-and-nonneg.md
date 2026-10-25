---
article_id: af_2f7fa7e428c01aa8e75b0fe0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.doldRealizable_of_dvd_and_nonneg
---

# Criterion for Dold realizability

**Criterion for Dold realizability.** Let $(a(n))_{n \ge 0}$ be an integer sequence and let
$\mu$ be the Möbius function. If for every integer $n \ge 1$ the sum
$\sum_{d \mid n} \mu(d)\, a(n/d)$ over the positive divisors $d$ of $n$ is divisible by $n$, and
for every integer $n \ge 1$ this sum is non-negative, then $a$ is Dold realizable.

## Depends on

- [Dold realizable sequences](dold-realizable.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.BinomialPowerRealizability](../../../../../../../sources/v2/MathlibExt.md)
