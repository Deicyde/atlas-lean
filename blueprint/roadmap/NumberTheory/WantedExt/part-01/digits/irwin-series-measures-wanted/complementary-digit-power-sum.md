---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.complementaryDigitPowerSum
---

# Complementary digit power sum

**Complementary digit power sum.** For natural numbers $b$, $d$ and $j$, let $d' = b - 1 - d$,
computed by natural-number subtraction (so $d' = 0$ when $d \ge b - 1$). The complementary digit
power sum $\gamma'_j$ is the real number $\sum_{0 \le a < b,\ a \ne d'} a^j$, the sum of the
$j$-th powers of the base-$b$ digits other than $d'$, with the convention $0^0 = 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Digit power sum](digit-power-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Theorem 2.
