---
article_id: af_19bae4bb8b57e506cce16a15
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oppermannAsymptotic
---

# Main term for the Oppermann prime counts

**Main term for the Oppermann prime counts.** For a natural number $n$, this is the real
number $n / (2 \log n)$, where $\log$ is the natural logarithm. It is used as the asymptotic main
term for the number of primes in each of the intervals $[n^2 - n, n^2]$ and $[n^2, n^2 + n]$.

For $n \le 1$ we have $\log n = 0$, and the value is $0$ by the convention that division by zero
gives zero; this does not affect the asymptotics.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CountingOppermannPrimes](../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_b1c5531b893b694777f2c1c5` (counting Oppermann primes), source statement `jis_6984ebbf83b6eb73fb1b156d`.
