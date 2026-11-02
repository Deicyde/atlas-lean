---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryBranching.round_iterate
---

# Exact round count for traversing a terminal frontier

**Exact round count for traversing a terminal frontier.** If every frontier occurrence is terminal, exactly `2 * length - 1` rounds process
the tree below `s`, preserving the tail `r` and prepending its reversed frontier to `out`.
The terminal-frontier hypothesis is essential: a depth cut may contain branching states.

## Depends on

- [Depth-cut frontier of a binary branching step](leaves.md)
- [One depth-first round of binary branching](round.md)

## Proof depends on

- [Depth-cut frontiers are nonempty](leaves-length-pos.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.BinaryBranching](../../../../../sources/v2/CSLibExt.md)
