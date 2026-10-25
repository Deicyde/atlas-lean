---
article_id: af_1af7c1f6cab66c67424c9582
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.binSearchContains_eq_true_iff
---

# Bounded binary search membership test on a sorted array is correct

**Bounded binary search membership test on a sorted array is correct.** Let
$A = (a_0, \dots, a_{n-1})$ be an array of length $n$ with entries in a linearly ordered type,
with $a_i \le a_j$ whenever $i < j$. Let $k$ be an element of that type and $\ell$, $h$ natural
numbers. Lean core's Boolean binary search membership test for $k$ in $A$, with the strict order
$<$ as comparison and inclusive bounds $\ell$ and $h$, returns true if and only if there is an
index $i < n$ with $\ell \le i \le h$ and $a_i = k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Array binary search membership test agrees with binary search](bin-search-contains-eq-is-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.Binary](../../../../../../../../sources/v2/CSLibExt.md)
