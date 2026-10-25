---
article_id: af_22892fed182ed07bf45c88b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.binomialPowerSeq_dold_congruences
---

# Dold congruences for binomial-power sequences

**Dold congruences for binomial-power sequences.** Let $r \ge 1$ and $s \ge 0$ be integers
and let $A_{r,s}(m) = \sum_{k=0}^{m} \binom{m}{k}^r \binom{m+k}{k}^s$. Then for every integer
$n \ge 1$, $n$ divides $\sum_{d \mid n} \mu(d)\, A_{r,s}(n/d)$, where $\mu$ is the Möbius
function and $d$ runs over the positive divisors of $n$.

## Depends on

- [Binomial-power sequences](binomial-power-seq.md)

## Proof depends on

- [Binomial-power sequences are Dold realizable](binomial-power-sequence-dold-realizable.md)
- [Dold realizable sequences satisfy the Dold congruences](dold-realizable-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.BinomialPowerRealizability](../../../../../../../sources/v2/MathlibExt.md)
