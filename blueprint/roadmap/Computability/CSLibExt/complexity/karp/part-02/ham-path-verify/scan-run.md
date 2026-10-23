---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.scan_run
---

# Scan run

The edge scan for the pair `(b, a)` (`b` on `B`, `a` on `A`): from `scan` with the edges
`rest` on `X` and the bits of the edges `done` already passed (reversed) on `E`, it reaches `nd`
iff `(b, a)` is one of `rest`, having put the edge list back on `X`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
