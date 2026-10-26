---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_prime_tuples_smooth_gaps
---

# Prime $m$-tuples with smooth gaps

**Prime $m$-tuples with smooth gaps.** Let $m \ge 2$ and $k$ be natural numbers such that
every admissible finite set $H$ of at least $k$ integers has infinitely many integers $n$ for
which $n + h$ is a (positive) prime for at least $m$ elements $h \in H$. Then there are
infinitely many $m$-tuples of primes $p_1 < p_2 < \dots < p_m$ such that for all $j < i$ every
prime factor of $p_i - p_j$ is at most $k$.

Equivalently, every gap is $y$-smooth for $y$ the largest prime at most $k$; the paper applies
this with the admissible values $k_m$ of the Maynard–Tao theorem listed in its Table 1.

## Depends on

- [Admissible finite sets of integers](../../../MathlibExt/part-06/hardy-littlewood-prime-tuple/is-admissible-finset.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SmoothPrimeGapsWanted](../../../../../sources/v2/WantedExt.md)
- Carol Wu, *On Smooth Gaps between Primes Using the Maynard-Tao Sieve*, INTEGERS 25 (2025), Article A44, Theorem 3 (`integers-2025-A44-thm-3`).
