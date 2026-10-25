---
article_id: af_9ea169551008fa6e35f2e15f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.binarySearchFirst?_eq_some_iff
---

# Binary search returns the first occurrence of the key

**Binary search returns the first occurrence of the key.** Let $a = (a_0, \dots, a_{n-1})$ be
an array over a linearly ordered type, sorted in nondecreasing order, let $k$ be a key and let $i$
be a natural number. Binary search for the first occurrence of $k$ in $a$ returns the index $i$ if
and only if $i < n$, $a_i = k$, and $a_j < k$ for every $j < i$.

## Depends on

- [Binary search for the first occurrence](binary-search-first.md)

## Proof depends on

- [Lower-bound search](lower-bound.md)
- [Correctness of lower-bound search](lower-bound-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.LowerBound](../../../../../../../../sources/v2/CSLibExt.md)
