---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_pow_mul_tribonacci_eq
---

# Tribonacci numbers from every third term of A077943

**Tribonacci numbers from every third term of A077943.** Let $T_n$ be the Tribonacci
numbers, $T_0 = T_1 = 0$, $T_2 = 1$ and $T_{n+3} = T_{n+2} + T_{n+1} + T_n$. Let
$(y_n)_{n \ge 0}$ be a sequence of integers with $y_0 = y_1 = 0$, $y_2 = 1$ and
$y_{n+3} = 2y_{n+2} - 2y_{n+1} + 2y_n$ for all $n \ge 0$ (the sequence A077943). Then for
every $n \ge 0$, $2^{n+1} T_{n+2} = y_{3(n+1)}$.

## Depends on

- [Tribonacci sequence](../../../../../../NumberTheory/MathlibExt/part-12/tribonacci.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 27 (`jis-2025-25.3.5-thm-27`).
