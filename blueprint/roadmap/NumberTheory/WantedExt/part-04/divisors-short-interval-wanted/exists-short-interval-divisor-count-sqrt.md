---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_shortIntervalDivisorCount_sqrt_window_le
---

# Divisors near $\sqrt{an/b}$

**Divisors near $\sqrt{an/b}$.** Let $a$ and $b$ be coprime positive integers. For a natural
number $n$ and real numbers $X$, $Y$, let $D_n(X, Y)$ be the number of divisors $d$ of $n$ with
$X \le d \le X + Y$, and let $\omega(m)$ be the number of distinct prime factors of $m$. There is
a constant $C$, depending on $a$ and $b$, such that for all integers $n \ge 1$ and $i \ge 1$,
writing $x_0 = \sqrt{an/b}$ and $w = \omega(4abn)$,

$$D_n\bigl(x_0, \sqrt{i x_0 / b}\bigr) \le C \min\bigl(i, \; i/w + w (\log w)^2\bigr).$$

## Depends on

- [Number of divisors in a short interval](short-interval-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Proposition 5 (`integers-2026-A115-prop-5`, journal version).
