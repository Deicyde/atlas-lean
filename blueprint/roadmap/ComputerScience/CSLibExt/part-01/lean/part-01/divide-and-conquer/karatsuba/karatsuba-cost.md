---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.karatsubaCost
---

# Karatsuba cost recurrence

**Karatsuba cost recurrence.** The function $T$ on natural numbers defined by $T(n) = 1$ for
$n \le 1$ and $T(n) = 3\,T(\lceil n/2 \rceil) + n$ for $n \ge 2$.

It is the cost of Karatsuba multiplication on $n$ digits: one unit for a product of single
digits, and for $n \ge 2$ three recursive calls on $\lceil n/2 \rceil$ digits plus $n$ units of
linear digit work.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DivideAndConquer.Karatsuba](../../../../../../../../sources/v2/CSLibExt.md)
