---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.karatsuba_time_le_rpow
---

# The $n^{\log_2 3}$ bound for Karatsuba multiplication

**The $n^{\log_2 3}$ bound for Karatsuba multiplication.** For all natural numbers $B$, $x$,
$y$ and $n \ge 1$, the cost of Karatsuba multiplication of $x$ and $y$ as $n$-digit numbers in
base $B$ is at most $9\, n^{\log_2 3}$.

## Depends on

- [Karatsuba multiplication](karatsuba.md)

## Proof depends on

- [Karatsuba cost recurrence](karatsuba-cost.md)
- [The $n^{\log_2 3}$ bound for the Karatsuba cost recurrence](karatsuba-cost-le-rpow.md)
- [Size bound for Karatsuba's recursive operands](karatsuba-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.Karatsuba](../../../../../../../../sources/v2/CSLibExt.md)
