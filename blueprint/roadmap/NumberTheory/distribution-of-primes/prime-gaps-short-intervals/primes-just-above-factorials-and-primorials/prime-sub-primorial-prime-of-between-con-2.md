---
article_id: af_309737fe48ef8075858be0ee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.prime_sub_primorial_prime_of_between_consecutive_primes
---

# Primes just above a primorial (Čejchan–Křížek–Somer)

**Primes just above a primorial (Čejchan–Křížek–Somer).** Let $q < r$ be consecutive primes,
so that no prime lies strictly between them, and let $q\#$ be the primorial of $q$, the product
of all primes at most $q$. If $p$ is a prime with $q\# + 1 < p < q\# + r^2$, then $p - q\#$ is
prime.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Primes just above a primorial, general form](prime-sub-primorial-prime-of-between-con.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeGapsNearPrimorials](../../../../../sources/v2/MathlibExt.md)
- Antonín Čejchan, Michal Křížek, and Lawrence Somer, "On Remarkable Properties of Primes Near Factorials and Primorials," Journal of Integer Sequences 25 (2022), Article 22.1.4, Theorem (label T3), lines 471–477, https://cs.uwaterloo.ca/journals/JIS/VOL25/Krizek/krizek3.tex It follows from `prime_sub_primorial_prime_of_between_consecutive_primes_general`; the hypotheses `hq`, `hr` and `hqr` are unused and keep the source's shape. Proves `Wanted` entry `prime_sub_primorial_prime_of_between_consecutive_primes`.
