---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.GeometricSumsTwoSquaresWanted.altGeomSum_pythagorean_one_mod_four
---

# Alternating geometric sums for primes $p \equiv 1 \pmod 4$ are sums of two squares

**Alternating geometric sums for primes $p \equiv 1 \pmod 4$ are sums of two squares.**
Let $p$ be a prime with $p \equiv 1 \pmod 4$, let $n \ge 0$ be an integer, and let
$S = \sum_{j=0}^{p-1} (-1)^j p^{nj} = 1 - p^n + p^{2n} - \cdots + p^{(p-1)n}$. Then every prime
divisor of $S$ is $2$ or congruent to $1$ modulo $4$, and there are natural numbers $a, b$ with
$S = a^2 + b^2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeometricSumsTwoSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Lorenz Halbeisen, Norbert Hungerbühler, and Franz Lemmermeyer, "Geometric Sums as Sums of Two Squares", Theorem 7.
