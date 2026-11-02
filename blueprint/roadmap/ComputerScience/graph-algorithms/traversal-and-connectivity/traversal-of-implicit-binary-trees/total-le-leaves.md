---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryBranching.total_le_leaves
---

# Pending plus collected occurrences are bounded by the frontier length

**Pending plus collected occurrences are bounded by the frontier length.** With a terminal frontier, pending and collected occurrences together never exceed
its length, including before traversal is complete.

## Depends on

- [Depth-cut frontier of a binary branching step](leaves.md)
- [One depth-first round of binary branching](round.md)

## Proof depends on

- [Enough rounds empty the stack and collect the frontier](round-iterate-of-le.md)
- [A round does not decrease pending plus collected occurrences](total-le-round.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.BinaryBranching](../../../../../sources/v2/CSLibExt.md)
