---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.valW_run
---

# Val W run

The witness check: from `vW` with the rest `w` of the witness on `W` and the bits `acc`
already moved (reversed) on `Z`, it reaches `vWb` iff `w` parses as a vertex list, within
`2 |w| + 1` steps, having moved all of `w` to `Z`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
