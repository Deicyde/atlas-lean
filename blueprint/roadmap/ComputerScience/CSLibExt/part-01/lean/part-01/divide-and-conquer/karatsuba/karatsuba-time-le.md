---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.karatsuba_time_le
---

# Power-of-three bound on the cost of Karatsuba multiplication

**Power-of-three bound on the cost of Karatsuba multiplication.** Let $\ell(n)$ be the least
natural number $k$ with $n \le 2^k$ (so $\ell(n) = \lceil \log_2 n \rceil$ for $n \ge 1$). For all
natural numbers $B$, $n$, $x$ and $y$, the cost of Karatsuba multiplication of $x$ and $y$ as
$n$-digit numbers in base $B$ is at most $3^{\ell(n) + 1}$.

## Depends on

- [Karatsuba multiplication](karatsuba.md)

## Proof depends on

- [Karatsuba cost recurrence](karatsuba-cost.md)
- [Power-of-three bound on the Karatsuba cost recurrence](karatsuba-cost-le.md)
- [Size bound for Karatsuba's recursive operands](karatsuba-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.Karatsuba](../../../../../../../../sources/v2/CSLibExt.md)
