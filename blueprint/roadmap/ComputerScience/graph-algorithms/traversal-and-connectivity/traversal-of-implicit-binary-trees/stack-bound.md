---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryBranching.stack_bound
---

# Depth budget bounds the depth-first stack size

**Depth budget bounds the depth-first stack size.** The depth budget bounds the stack by `D + 1` at every round; each pending state
satisfies the resource invariant. This is a list-size bound, not a machine-space model.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Search.BinaryBranching](../../../../../sources/v2/CSLibExt.md)
