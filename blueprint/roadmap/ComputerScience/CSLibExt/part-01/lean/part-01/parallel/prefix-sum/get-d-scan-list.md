---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.getD_scanList
---

# The tabulated scan agrees with the round recursion

**The tabulated scan agrees with the round recursion.** Let $x_0, \dots, x_{n-1}$ be a list of
elements of a monoid $M$, extended to a sequence by $x_j = 1$ for $j \ge n$. For every number of
rounds $K$ and every position $i < n$, entry $i$ of the list produced by $K$ rounds of the
tabulated scan equals the value at position $i$ after $K$ rounds of the Kogge–Stone scan applied
to the sequence $x$.

## Depends on

- [The Kogge–Stone scan](kogge-stone.md)
- [Tabulated Kogge–Stone scan](scan-list.md)

## Proof depends on

- [One round of the scan on a list](round-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
