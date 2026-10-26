---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePDigit_towerTau_neg_one_eq_zero_iff
---

# Digits of $\tau i$ next to the radix point

**Digits of $\tau i$ next to the radix point.** Let $p$ be a prime, $d$ a divisor of $p - 1$
and $\tau = (p + 1)/d$, and write $[p^j](x)$ for the $j$-th base-$p$ digit of a rational number
$x$. For every natural number $i$, $[p^{-1}](\tau i) = [p^0](\tau i)$ if and only if $p$ divides
$i$.

The source's positivity assumption on $i$ is dropped (the claim holds at $i = 0$), and $p$ is any
prime.

## Depends on

- [Base-$p$ digits of a rational number](base-pdigit.md)
- [The ratio $\tau = (p + 1)/d$](tower-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 3 (`integers-2026-A78-lem-3`).
