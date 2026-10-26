---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_shifted_primes_prime_count_lower
---

# Lower bound for primes $n$ with $n + a$ prime, up to a sieve error

**Lower bound for primes $n$ with $n + a$ prime, up to a sieve error.** Let $a$ be a nonzero
even integer, and call a prime $n$ admissible at level $x$ if no prime $q < x^{1/5}$ divides
$n + a$. For a prime $p$ and real $x$ let
$\bar\Delta_p(x) = \#\{n \le x \text{ admissible} : n \equiv -a \pmod p\} -
\#\{n \le x \text{ admissible} : \gcd(n, p) = 1\} / \varphi(p)$, where $\varphi$ is Euler's
totient function. There is $C > 0$ such that for every real $B > 0$ and all sufficiently large
real $x$, the number of primes $n \le x$ with $n + a > 0$ and $n + a$ prime is at least
$C x / (\log x)^2 - \sum_p \bar\Delta_p(x)$, the sum running over the primes $p$ with
$x^{1/5} < p \le x^{1/2} (\log x)^{-B}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Theorem 2 (`integers-2026-A117-thm-2`).
