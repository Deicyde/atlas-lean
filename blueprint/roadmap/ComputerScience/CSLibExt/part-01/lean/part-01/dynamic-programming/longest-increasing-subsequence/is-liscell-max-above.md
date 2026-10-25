---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.isLISCell_maxAbove
---

# The step of the LIS recurrence

**The step of the LIS recurrence.** Let $x$ be an element, $rest$ a list, and $t$ a table of
triples $(y, k, zs)$ that satisfies the invariant of the LIS table for $rest$. Let $(b, w)$ be the
result of the scan of $t$ for entries above $x$. Then $(b + 1, w)$ is a table cell for $x$ followed
by $rest$: $w$ is a subsequence of $rest$, the list $x$ followed by $w$ is strictly increasing and
has length $b + 1$, and every strictly increasing list $x$ followed by a subsequence of $rest$ has
length at most $b + 1$.

## Depends on

- [Table cell of the LIS dynamic program](is-liscell.md)
- [Invariant of the LIS table](listable-spec.md)
- [Best table entry above a value](max-above.md)

## Proof depends on

- [A subsequence starting with $y$ starts at an occurrence of $y$](exists-suffix-of-cons-sublist.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)
