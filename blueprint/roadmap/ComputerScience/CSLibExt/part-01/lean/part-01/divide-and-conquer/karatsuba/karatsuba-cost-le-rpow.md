---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.karatsubaCost_le_rpow
---

# The $n^{\log_2 3}$ bound for the Karatsuba cost recurrence

**The $n^{\log_2 3}$ bound for the Karatsuba cost recurrence.** Let $T$ be the Karatsuba cost
recurrence, $T(n) = 1$ for $n \le 1$ and $T(n) = 3\,T(\lceil n/2 \rceil) + n$ for $n \ge 2$. For
every natural number $n \ge 1$, $T(n) \le 9\, n^{\log_2 3}$.

## Depends on

- [Karatsuba cost recurrence](karatsuba-cost.md)

## Proof depends on

- [Power-of-three bound on the Karatsuba cost recurrence](karatsuba-cost-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.Karatsuba](../../../../../../../../sources/v2/CSLibExt.md)
