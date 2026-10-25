---
article_id: af_d82d1ff3ed0a9684e416c81a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.binarySearchFirst?_time
---

# Exact comparison count of binary search for the first occurrence

**Exact comparison count of binary search for the first occurrence.** Let $a$ be an array of
length $n$ over a linearly ordered type, let $k$ be a key, and let $\ell$ be the index returned by
lower-bound search for $k$ in $a$. The number of element comparisons made by binary search for the
first occurrence of $k$ in $a$ equals the number made by lower-bound search for $k$ in $a$, plus
$1$ if $\ell < n$ and plus $0$ otherwise.

## Depends on

- [Binary search for the first occurrence](binary-search-first.md)
- [Lower-bound search](lower-bound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.LowerBound](../../../../../../../../sources/v2/CSLibExt.md)
