---
article_id: af_ca648a004b765bfa431b1585
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.prime_sub_primorial_prime_of_between_consecutive_primes_general
---

# Primes just above a primorial, general form

**Primes just above a primorial, general form.** Let $q$ and $r$ be natural numbers such
that no prime $s$ satisfies $q < s < r$, and let $q\#$ be the primorial of $q$, the product of
all primes at most $q$. If $p$ is a prime with $q\# + 1 < p < q\# + r^2$, then $p - q\#$ is
prime.

Neither $q$ nor $r$ needs to be prime, and $q < r$ is not assumed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapsNearPrimorials](../../../../../sources/v2/MathlibExt.md)
