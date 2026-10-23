---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hd_run
---

# Hd run

The head-or-edge check on vertex `a`: with no vertex seen (`c = 0`) compare `a` with `s`,
otherwise scan the edge list for `(b, a)`; on success the stacks are as before.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
