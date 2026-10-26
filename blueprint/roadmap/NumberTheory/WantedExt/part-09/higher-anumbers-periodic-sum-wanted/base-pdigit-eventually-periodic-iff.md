---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePDigit_eventually_periodic_iff
---

# Minimal period and delay of base-$p$ digits

**Minimal period and delay of base-$p$ digits.** Let $p$ be a prime and $x > 0$ a rational
number, write $[p^j](x)$ for the $j$-th base-$p$ digit of $x$, and let $L_x$ be the period and
$D_x = -v_p(x)$ the delay of the base-$p$ expansion of $x$. For every integer $D$ and every
natural number $L > 0$, the identity $[p^{-(k+L)}](x) = [p^{-k}](x)$ holds for all integers
$k \ge D + 1$ if and only if $L_x$ divides $L$ and $D_x \le D$. Thus $L_x$ is the minimal period
and $D_x$ the minimal delay of the digit sequence $k \mapsto [p^{-k}](x)$.

For $v_p(x) > 0$ the delay $D_x$ is negative.

## Depends on

- [Delay of the base-$p$ expansion](base-pdelay.md)
- [Base-$p$ digits of a rational number](base-pdigit.md)
- [Period of the base-$p$ expansion](base-pperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 2 (`integers-2026-A78-lem-2`).
