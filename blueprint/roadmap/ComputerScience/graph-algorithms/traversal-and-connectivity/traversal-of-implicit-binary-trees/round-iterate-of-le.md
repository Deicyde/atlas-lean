---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryBranching.round_iterate_of_le
---

# Enough rounds empty the stack and collect the frontier

**Enough rounds empty the stack and collect the frontier.** After at least `2 * length - 1` rounds from `[s]`, the stack is empty and all
terminal frontier occurrences have been collected in reverse order.

## Depends on

- [Depth-cut frontier of a binary branching step](leaves.md)
- [One depth-first round of binary branching](round.md)

## Proof depends on

- [Exact round count for traversing a terminal frontier](round-iterate.md)
- [An empty work stack is fixed by every round](round-nil-iterate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.BinaryBranching](../../../../../sources/v2/CSLibExt.md)
