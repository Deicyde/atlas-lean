---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.divChiNeg2Sum_two_mul_of_odd
---

# Doubling an odd argument leaves the divisor sum of $\chi_{-2}$ unchanged

**Doubling an odd argument leaves the divisor sum of $\chi_{-2}$ unchanged.** Let $\chi_{-2}$
be the quadratic character modulo $8$ with $\chi_{-2}(n) = 1$ for $n \equiv 1, 3 \pmod 8$,
$\chi_{-2}(n) = -1$ for $n \equiv 5, 7 \pmod 8$ and $\chi_{-2}(n) = 0$ for even $n$. For a
positive integer $t$, let $S(t) = \sum_{d \mid t} \chi_{-2}(d)$, the sum over the positive
divisors $d$ of $t$. For every odd natural number $m$, $S(2m) = S(m)$.

## Depends on

- [Divisor sum of the character $\chi_{-2}$](div-chi-neg2-sum.md)

## Proof depends on

- [Multiplicativity of the divisor sum of $\chi_{-2}$](div-chi-neg2-sum-mul-of-coprime.md)
- [The divisor sum of $\chi_{-2}$ at powers of $2$](div-chi-neg2-sum-prime-pow-two.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.X2Y2Count](../../../../../sources/v2/MathlibExt.md)
