---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_lower_bound_conjecture_constant
---

# Lower bound for constants bounding divisors in short windows

**Lower bound for constants bounding divisors in short windows.** There is an absolute
constant $c > 0$ with the following property. Let $\theta$, $\varepsilon$ and $k$ be real numbers
with $0 < \theta < 1$ and $0 < \varepsilon < \theta$, and suppose that for every integer $n \ge 1$
the number of divisors $d$ of $n$ with $n^\theta \le d \le n^\theta + n^{\theta - \varepsilon}$ is
at most $k$. Then $c \sqrt{\varepsilon} \, (\theta(1 - \theta))^{3/2} \,
\left(1 / (\theta^\theta (1 - \theta)^{1 - \theta})\right)^{1/\varepsilon} \le k$.

## Depends on

- [Number of divisors in a short interval](short-interval-divisor-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Theorem 2 (`integers-2026-A115-thm-2`).
