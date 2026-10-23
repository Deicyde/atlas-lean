---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.roundList
---

# Round List

One round on a list: position `i ≥ 2 ^ k` combines with position `i - 2 ^ k`. The list is
traversed in lockstep with its own `2 ^ k`-suffix, so a round costs `O(n)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
