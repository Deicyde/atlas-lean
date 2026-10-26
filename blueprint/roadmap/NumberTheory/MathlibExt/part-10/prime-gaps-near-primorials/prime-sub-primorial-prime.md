---
article_id: af_1d5550068784895575310a64
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.AreConsecutivePrimes.prime_sub_primorial_prime
---

# Primes just above a primorial, for a consecutive-prime pair

**Primes just above a primorial, for a consecutive-prime pair.** Let $q < r$ be consecutive
primes and let $q\#$ be the primorial of $q$, the product of all primes at most $q$. If $p$ is a
prime with $q\# + 1 < p < q\# + r^2$, then $p - q\#$ is prime.

## Depends on

- [Consecutive primes](../../part-04/consecutive-prime/are-consecutive-primes.md)

## Proof depends on

- [Primes just above a primorial, general form](prime-sub-primorial-prime-of-between-con.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapsNearPrimorials](../../../../../sources/v2/MathlibExt.md)
