---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryBranching.roundCount_iterate_of_le
---

# Final count of counting rounds is the frontier weight

**Final count of counting rounds is the frontier weight.** With a terminal frontier and enough rounds, the final count is its total weight.

## Depends on

- [Depth-cut frontier of a binary branching step](leaves.md)
- [Weight-counting depth-first round](round-count.md)

## Proof depends on

- [One depth-first round of binary branching](round.md)
- [Counting rounds project list-output rounds](round-count-iterate.md)
- [Enough rounds empty the stack and collect the frontier](round-iterate-of-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.BinaryBranching](../../../../../sources/v2/CSLibExt.md)
