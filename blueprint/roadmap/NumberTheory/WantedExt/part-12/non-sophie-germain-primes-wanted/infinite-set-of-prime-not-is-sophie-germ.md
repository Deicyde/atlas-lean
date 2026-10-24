---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_setOf_prime_not_isSophieGermainPrime
---

# Infinite set Of prime not is Sophie Germain Prime

There are infinitely many primes that are not Sophie Germain primes: the
set `T` of primes `q` for which `2q + 1` is not prime is infinite.

Here `T` is the paper's set of primes that are not Sophie Germain primes
("`a ∈ T`, i.e., `a` is not a Sophie Germain prime"), and a Sophie Germain prime
is a prime `p` with `2p + 1` prime (`Nat.IsSophieGermainPrime`).

## Depends on

- [Is Sophie Germain Prime](../../../MathlibExt/part-11/sophie-germain-prime/is-sophie-germain-prime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NonSophieGermainPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Agoh, *A Note on Sophie Germain Primes*, INTEGERS 25 (2025), Article A83, Theorem 3.1 (`integers-2025-A83-thm-3-1`).
