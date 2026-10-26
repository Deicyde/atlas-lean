---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePDigit_div_periodic_one
---

# Digits of $m/d$ after the radix point are constant

**Digits of $m/d$ after the radix point are constant.** Let $p$ be a prime, $d$ a divisor of
$p - 1$, and write $[p^j](x)$ for the $j$-th base-$p$ digit of a rational number $x$. For every
positive integer $m$ and every integer $k \ge 1$, $[p^{-(k+1)}](m/d) = [p^{-k}](m/d)$; that is,
the base-$p$ expansion of $m/d$ is periodic with period $1$ right after the radix point.

The source assumes $p$ odd; for $p = 2$ only $d = 1$ occurs.

## Depends on

- [Base-$p$ digits of a rational number](base-pdigit.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Corollary 2 (`integers-2026-A78-cor-2`).
