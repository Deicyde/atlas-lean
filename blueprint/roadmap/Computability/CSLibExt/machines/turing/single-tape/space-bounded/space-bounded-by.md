---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.SpaceBoundedBy
---

# Space Bounded By

`tm` **runs in space** `s`: every configuration of its run on an input `l` uses at most
`s l.length` cells (`Cfg.spaceUsed`), whether or not the run halts.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
