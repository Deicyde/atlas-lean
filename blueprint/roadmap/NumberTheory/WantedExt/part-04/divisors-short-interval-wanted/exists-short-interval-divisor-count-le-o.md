---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_shortIntervalDivisorCount_le_of_window_theta_sq
---

# Divisors in windows of length $n^{\theta^2 - \varepsilon}$

**Divisors in windows of length $n^{\theta^2 - \varepsilon}$.** For a natural number $n$ and
real numbers $X$, $Y$, let $D_n(X, Y)$ be the number of divisors $d$ of $n$ with
$X \le d \le X + Y$. There is an absolute constant $C$ such that for every integer $n \ge 1$ and
all real numbers $\theta$, $\varepsilon$ with $0 < \theta < 1$ and $0 < \varepsilon < \theta^2$,
$D_n(n^\theta, n^{\theta^2 - \varepsilon}) \le
C \left(\theta(1 - \theta)/\varepsilon + 1/(\theta(1 - \theta))\right)$.

## Depends on

- [Number of divisors in a short interval](short-interval-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Proposition 1 (`integers-2026-A115-prop-1`).
