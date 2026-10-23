---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.load_run
---

# Load run

The load phase: from `n` units on `N`, the witness `w` on `W` and `acc` on `T`, it reaches
`mkP` if `w` has at least `2 n` bits and the first `n` color codes are valid, and `no`
otherwise; on success those codes sit on `T`, reversed.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
