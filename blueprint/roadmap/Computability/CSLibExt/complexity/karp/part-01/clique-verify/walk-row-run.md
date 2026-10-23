---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkRow_run
---

# Walk Row run

The walk along one row: from `walk c` with the later vertices `zs` (as met) above the row's
own vertex `si` on `V` and the pair bits `bs` on `X`, it pairs `zs` with the first bits of `bs`,
parks `zs` on `T` and decides the row: `back` iff there are enough bits and `si` settles the row
or every pair condition holds (and `c` does).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
