---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.walk1_run
---

# Walk1 run

The walk towards the farther endpoint: from `self` with `j` units on `k`, the colors `post`
on `P` and the colors `pre` passed so far (reversed) on `T`, it passes `j + 1` colors and
reaches `back` iff color `j` of `post` exists and differs from `(a, b)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
