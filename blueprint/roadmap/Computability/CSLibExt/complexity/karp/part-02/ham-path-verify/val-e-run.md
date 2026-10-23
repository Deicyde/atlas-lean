---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.valE_run
---

# Val E run

The edge-list check: from `vE` with the rest `r` of the input on `X` and the bits `acc`
already moved (reversed) on `E`, it reaches `vEb` iff `r` parses as an edge list, within
`2 |r| + 1` steps, having moved all of `r` to `E`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
