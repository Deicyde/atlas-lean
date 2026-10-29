---
article_id: af_39ca2168e6bba131f1c58c26
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.isRough_iff_primeFactorsList
---

# Roughness through the list of prime factors

**Roughness through the list of prime factors.** For natural numbers $n$ and $k$, $n$ is
$k$-rough if and only if $n \neq 0$ and every prime in the list of prime factors of $n$
(with multiplicity) is greater than $k$.

## Depends on

- [Rough numbers](is-rough.md)

## Proof depends on

- [Prime divisors of a rough number exceed the bound](lt-of-prime-dvd.md)
- [Rough numbers are nonzero](ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RoughNumbers](../../../../../sources/v2/MathlibExt.md)
