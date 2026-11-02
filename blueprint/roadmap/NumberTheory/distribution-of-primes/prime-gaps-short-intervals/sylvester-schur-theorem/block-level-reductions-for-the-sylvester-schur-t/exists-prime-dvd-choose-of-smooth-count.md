---
article_id: af_9230ebdc6b3ea31d718751c8
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_smooth_count_bound
---

# Large prime divisor of the block binomial coefficient from the smooth-number count

**Large prime divisor of the block binomial coefficient from the smooth-number count.**
Let $n$ and $k$ be natural numbers, let $\pi(n)$ be the number of primes at most $n$, and let
$\lfloor\sqrt{k+n-1}\rfloor$ be the integer square root. If
$2^{\pi(n)} \lfloor\sqrt{k+n-1}\rfloor < n$, then some prime $p > n$ divides
$\binom{k+n-1}{n}$.

Otherwise all $n$ integers $k, \dots, k+n-1$ would be positive, at most $k+n-1$ and free of
prime factors greater than $n$, and there are at most $2^{\pi(n)} \lfloor\sqrt{k+n-1}\rfloor$
such integers.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Large prime divisors pass from a block to its binomial coefficient](exists-prime-dvd-choose-of-large-prime-d.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.BlockReductions](../../../../../../sources/v2/MathlibExt.md)
