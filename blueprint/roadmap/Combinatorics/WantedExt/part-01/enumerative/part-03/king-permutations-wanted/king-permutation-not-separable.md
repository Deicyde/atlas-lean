---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.king_permutation_not_separable
---

# King permutation not separable

No separable king permutations of length `n ≥ 2` exist: every permutation of length
`n ≥ 2` in which adjacent entries never differ by exactly `1` contains the pattern `2413`
or the pattern `3142`.

A king permutation is one with `|σ(i + 1) - σ(i)| ≠ 1` for all adjacent positions (the
standard definition; these are counted by OEIS A002464), and a separable permutation is one
avoiding both `2413` and `3142`; the conclusion is the negation of separability. Patterns
are zero-based value functions for the classical containment
`MathlibExt.Combinatorics.Enumerative.OddFibonacciWanted.HasPattern`, so `2413` is
`![1, 3, 0, 2]` and `3142` is `![2, 0, 3, 1]`.

## Depends on

- [Has Pattern](../../part-04/odd-fibonacci-wanted/has-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Li and Sergey Kitaev, *King Permutations and Partially Ordered Patterns*, INTEGERS 26 (2026), Article A59, Theorem 2 (`integers-2026-A59-thm-2`).
