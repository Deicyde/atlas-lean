---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_tribonacci_succ_sub_mul_lt
---

# Tribonacci approximation error bound

**Tribonacci approximation error bound.** Let $T_0 = T_1 = 0$, $T_2 = 1$,
$T_{m+3} = T_{m+2} + T_{m+1} + T_m$ be the Tribonacci numbers, let $\alpha$ be the real root of
$x^3 = x^2 + x + 1$, and let $\beta$ be a non-real complex root of the same equation, with
$\gamma = \overline{\beta}$ the other non-real root. Then for every natural number $n$,

$$|T_{n+1} - \alpha T_n| < \frac{2 \alpha^{-n/2}}{|\beta - \gamma|}.$$

## Depends on

- [Tribonacci Sequence With Initial Values001](../../../../../../NumberTheory/MathlibExt/part-12/tribonacci.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Lemma 2 (`jis-2025-25.5.4-lem-2`).
