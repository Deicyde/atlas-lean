---
article_id: af_a2b4fbebf28355a5dcd11a07
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.linearSearch_time_eq_of_ret_eq_some
---

# Cost of a successful linear search

**Cost of a successful linear search.** For every predicate $p$ on a type $\alpha$, every
list $L$ over $\alpha$ and every natural number $i$, if linear search for $p$ on $L$ returns the
index $i$, then its cost is $i + 1$: it evaluates $p$ exactly $i + 1$ times.

## Depends on

- [Linear search](linear-search.md)

## Proof depends on

- [Cost recurrence for linear search](linear-search-time-cons.md)
- [Linear search returns the first satisfying index](ret-linear-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Linear](../../../../../../../../sources/v2/CSLibExt.md)
