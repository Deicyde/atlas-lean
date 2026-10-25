---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacci_succ_sub_mul_sign_changes
---

# Tribonacci differences do not keep one strict sign for three steps

**Tribonacci differences do not keep one strict sign for three steps.** Let $T_n$ be the
Tribonacci numbers ($T_0 = T_1 = 0$, $T_2 = 1$, $T_{n+3} = T_{n+2} + T_{n+1} + T_n$) and let
$\alpha$ be a real number with $\alpha^3 = \alpha^2 + \alpha + 1$. Then for every $n \ge 0$ the
three numbers $T_{k+1} - \alpha T_k$ for $k = n, n + 1, n + 2$ are neither all positive nor all
negative.

## Depends on

- [Tribonacci Sequence With Initial Values001](../../../../../../NumberTheory/MathlibExt/part-12/tribonacci.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Proposition 3 (`jis-2025-25.5.4-prop-3`).
