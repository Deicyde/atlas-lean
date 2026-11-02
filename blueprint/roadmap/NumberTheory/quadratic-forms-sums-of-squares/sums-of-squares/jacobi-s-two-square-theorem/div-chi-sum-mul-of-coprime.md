---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.divChiSum_mul_of_coprime
---

# The divisor sum of $\chi_4$ is multiplicative

**The divisor sum of $\chi_4$ is multiplicative.** Let $\chi_4$ be the nonprincipal Dirichlet
character modulo 4 and, for a natural number $n$, write $S(n) = \sum_{d \mid n} \chi_4(d)$ for
the sum over the positive divisors $d$ of $n$ (so $S(0) = 0$). If $m$ and $n$ are coprime natural
numbers, then $S(mn) = S(m)\,S(n)$.

## Depends on

- [Divisor sum of the character modulo 4](div-chi-sum.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.JacobiTwoSquareCount](../../../../../sources/v2/MathlibExt.md)
