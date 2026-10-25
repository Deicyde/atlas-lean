---
article_id: af_98d6f4f966dc187a75fdf36d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.binarySearchFirst?_eq_none_iff
---

# Binary search reports absence exactly when the key is absent

**Binary search reports absence exactly when the key is absent.** Let
$a = (a_0, \dots, a_{n-1})$ be an array over a linearly ordered type, sorted in nondecreasing
order, and let $k$ be a key. Binary search for the first occurrence of $k$ in $a$ returns no index
if and only if $a_i \ne k$ for every $i < n$.

## Depends on

- [Binary search for the first occurrence](binary-search-first.md)

## Proof depends on

- [Binary search returns the first occurrence of the key](binary-search-first-eq-some-iff.md)
- [Lower-bound search](lower-bound.md)
- [Correctness of lower-bound search](lower-bound-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.LowerBound](../../../../../../../../sources/v2/CSLibExt.md)
