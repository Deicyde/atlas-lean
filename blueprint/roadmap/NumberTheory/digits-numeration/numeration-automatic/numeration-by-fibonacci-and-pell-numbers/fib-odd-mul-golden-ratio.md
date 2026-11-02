---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_odd_mul_goldenRatio
---

# Odd-indexed Fibonacci numbers times the golden ratio

**Odd-indexed Fibonacci numbers times the golden ratio.** Let $F_n$ be the Fibonacci numbers
($F_0 = 0$, $F_1 = 1$, $F_{n+2} = F_{n+1} + F_n$) and $\varphi = (1 + \sqrt 5)/2$ the golden
ratio. For every natural number $k$,
$F_{2k+1} \varphi = F_{2k+2} + \left((\sqrt 5 - 1)/2\right)^{2k+1}$ and
$F_{2k+1} (1 + \varphi) = F_{2k+3} + \left((\sqrt 5 - 1)/2\right)^{2k+1}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Proposition 1.
