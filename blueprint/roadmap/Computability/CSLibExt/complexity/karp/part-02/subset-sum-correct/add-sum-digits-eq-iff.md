---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.add_sum_digits_eq_iff
---

# Base-4 expansions with digits below $4$ are unique

**Base-4 expansions with digits below $4$ are unique.** Let $m, A, B \in \mathbb{N}$ and let
$d, e : \mathbb{N} \to \mathbb{N}$ satisfy $d(q) < 4$ and $e(q) < 4$ for every $q < m$. Then
$A \cdot 4^m + \sum_{q < m} d(q) \, 4^q = B \cdot 4^m + \sum_{q < m} e(q) \, 4^q$ holds if and only
if $A = B$ and $d(q) = e(q)$ for every $q < m$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
