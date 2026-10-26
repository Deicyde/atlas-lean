---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_lucas_cube_even_index
---

# Cubic series over even-indexed Lucas numbers

**Cubic series over even-indexed Lucas numbers.** Let $F_n$ and $L_n$ denote the Fibonacci and
Lucas numbers, given by $F_0 = 0$, $F_1 = 1$, $L_0 = 2$, $L_1 = 1$ and the recurrence
$z_{n+2} = z_{n+1} + z_n$ for both. Then

$$\sum_{n=1}^{\infty} \frac{4L_{6n} - 3L_{2n}}{(L_{2n}^2 - 5)^3} = 1$$

and

$$\sum_{n=2}^{\infty} \frac{8F_{6n} + 3F_{2n}}{(L_{2n}^2 + 5)^3} = \frac{74}{9261}.$$

## Depends on

- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Corollary 4.6 (`fq-2024-linzhou02172024-cor-4.6`).
