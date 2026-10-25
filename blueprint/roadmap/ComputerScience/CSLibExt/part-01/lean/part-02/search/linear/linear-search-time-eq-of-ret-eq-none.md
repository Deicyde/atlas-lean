---
article_id: af_b2d886105c45dc886032d512
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.linearSearch_time_eq_of_ret_eq_none
---

# Cost of an unsuccessful linear search

**Cost of an unsuccessful linear search.** For every predicate $p$ on a type $\alpha$ and
every list $L$ over $\alpha$, if linear search for $p$ on $L$ returns no index, then its cost is
the length of $L$: it evaluates $p$ once for every element of $L$.

## Depends on

- [Linear search](linear-search.md)

## Proof depends on

- [Cost recurrence for linear search](linear-search-time-cons.md)
- [Linear search returns the first satisfying index](ret-linear-search.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Linear](../../../../../../../../sources/v2/CSLibExt.md)
