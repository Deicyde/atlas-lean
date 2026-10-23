---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.run
---

# The verifier machine

**The verifier machine.** From `start` with `x` on `X`, `w` on `W` and the other stacks
empty, `prog` reaches `yes` if `colCheck x w` and `no` otherwise, within
`8 (|x| + |w| + 1)³` steps (linearly many, in fact).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
