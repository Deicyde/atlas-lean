---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.divChiNeg2Sum_one
---

# The divisor sum of $\chi_{-2}$ at $1$

**The divisor sum of $\chi_{-2}$ at $1$.** Let $\chi_{-2}$ be the quadratic character modulo
$8$ with $\chi_{-2}(n) = 1$ for $n \equiv 1, 3 \pmod 8$, $\chi_{-2}(n) = -1$ for
$n \equiv 5, 7 \pmod 8$ and $\chi_{-2}(n) = 0$ for even $n$. For a positive integer $t$, let
$S(t) = \sum_{d \mid t} \chi_{-2}(d)$, the sum over the positive divisors $d$ of $t$.
Then $S(1) = 1$.

## Depends on

- [Divisor sum of the character $\chi_{-2}$](div-chi-neg2-sum.md)

## Proof depends on

- [The character $\chi_{-2}$ takes the value $1$ at $1$](chi-neg2-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.X2Y2Count](../../../../../sources/v2/MathlibExt.md)
