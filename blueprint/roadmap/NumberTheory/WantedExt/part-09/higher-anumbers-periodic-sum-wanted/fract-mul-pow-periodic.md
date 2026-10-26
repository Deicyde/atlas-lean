---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fract_mul_pow_periodic
---

# Periodicity and average of the fractional parts of $x p^n$

**Periodicity and average of the fractional parts of $x p^n$.** Let $p$ be a prime and $x$ a
positive rational. Write $\lbrace t \rbrace$ for the fractional part of $t$, $D_x = -v_p(x)$ for
the delay and $L_x$ for the period of the base-$p$ expansion of $x$ (the order of $p$ modulo the
prime-to-$p$ part of the denominator of $x$), and $\bar x$ for the average of its repeating
base-$p$ digits. Then $\lbrace x p^{n + L_x} \rbrace = \lbrace x p^n \rbrace$ for every integer
$n \ge D_x$, and

$$\frac{1}{L_x} \sum_{n = D_x}^{D_x + L_x - 1} \lbrace x p^n \rbrace = \frac{\bar x}{p - 1}.$$

Here $n$ ranges over the integers, since $D_x$ can be negative.

## Depends on

- [Delay of the base-$p$ expansion](base-pdelay.md)
- [Average repeating digit](base-pdigit-average.md)
- [Period of the base-$p$ expansion](base-pperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Lemma 6 (`integers-2026-A78-lem-6`).
