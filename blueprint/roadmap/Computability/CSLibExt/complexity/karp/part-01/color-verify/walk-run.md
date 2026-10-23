---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.walk_run
---

# Walk run

The joint walk: from `walk` with `u` units on `U`, `v` on `V`, the colors `post` on `P` and
the colors `pre` passed so far (reversed) on `T`, it passes `max u v + 1` colors and reaches
`back` iff `edgeOk post u v`, with both counters empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
