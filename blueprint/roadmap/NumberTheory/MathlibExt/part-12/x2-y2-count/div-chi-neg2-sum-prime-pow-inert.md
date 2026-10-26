---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.divChiNeg2Sum_prime_pow_inert
---

# The divisor sum of $\chi_{-2}$ at powers of a prime $q \equiv 5, 7 \pmod 8$

**The divisor sum of $\chi_{-2}$ at powers of a prime $q \equiv 5, 7 \pmod 8$.** Let
$\chi_{-2}$ be the quadratic character modulo $8$ with $\chi_{-2}(n) = 1$ for
$n \equiv 1, 3 \pmod 8$, $\chi_{-2}(n) = -1$ for $n \equiv 5, 7 \pmod 8$ and $\chi_{-2}(n) = 0$
for even $n$. For a positive integer $t$, let $S(t) = \sum_{d \mid t} \chi_{-2}(d)$, the sum over
the positive divisors $d$ of $t$. If $q$ is a prime with $q \equiv 5 \pmod 8$ or
$q \equiv 7 \pmod 8$, then for every natural number $f$, $S(q^f) = 1$ if $f$ is even and
$S(q^f) = 0$ if $f$ is odd.

## Depends on

- [Divisor sum of the character $\chi_{-2}$](div-chi-neg2-sum.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.X2Y2Count](../../../../../sources/v2/MathlibExt.md)
