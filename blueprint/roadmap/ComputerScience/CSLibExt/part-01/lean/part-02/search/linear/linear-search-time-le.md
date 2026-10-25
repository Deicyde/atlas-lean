---
article_id: af_4860678cf4202bc68822da94
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.linearSearch_time_le
---

# Linear search costs at most the list length

**Linear search costs at most the list length.** For every predicate $p$ on a type $\alpha$
and every list $L$ over $\alpha$, the cost of linear search for $p$ on $L$ is at most the length
of $L$: it evaluates $p$ at most once for every element of $L$.

## Depends on

- [Linear search](linear-search.md)

## Proof depends on

- [Cost recurrence for linear search](linear-search-time-cons.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Linear](../../../../../../../../sources/v2/CSLibExt.md)
