---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.goormaghtigh_prime_lt_ten_pow_seven_hundred
---

# No Goormaghtigh primes below $10^{700}$ besides $31$ and $8191$

**No Goormaghtigh primes below $10^{700}$ besides $31$ and $8191$.** Let $p$ be a prime with
$p < 10^{700}$, and let $x, y, m, n$ be natural numbers with $2 \le x < y$ and $n \ge 3$ such that

$$p = \sum_{i=0}^{m-1} x^i = \sum_{i=0}^{n-1} y^i,$$

that is, $p$ is a repunit of length $m$ in base $x$ and of length $n$ in base $y$. Then $p = 31$
or $p = 8191$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GoormaghtighPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Jon Grantham, *No New Goormaghtigh Primes up to 10^700*, INTEGERS 24 (2024), Article A98, Section 2, discussion following Theorem 1 (`integers-2024-A98-thm-1`).
