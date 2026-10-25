---
article_id: af_544e07114fb9541aff8908b0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.binomialPowerSeq_moebius_sum_nonneg
---

# Non-negativity of the Möbius transform of binomial-power sequences

**Non-negativity of the Möbius transform of binomial-power sequences.** Let $r \ge 1$ and
$s \ge 0$ be integers and let $A_{r,s}(m) = \sum_{k=0}^{m} \binom{m}{k}^r \binom{m+k}{k}^s$.
Then for every integer $n \ge 1$, $\sum_{d \mid n} \mu(d)\, A_{r,s}(n/d) \ge 0$, where $\mu$
is the Möbius function and $d$ runs over the positive divisors of $n$.

## Depends on

- [Binomial-power sequences](binomial-power-seq.md)

## Proof depends on

- [Binomial-power sequences are Dold realizable](binomial-power-sequence-dold-realizable.md)
- [The Möbius transform of a Dold realizable sequence is non-negative](dold-realizable-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.BinomialPowerRealizability](../../../../../../../sources/v2/MathlibExt.md)
