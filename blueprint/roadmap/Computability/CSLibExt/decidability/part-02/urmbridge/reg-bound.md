---
declaration: def
origin: cited
statement: formalized
lean: Cslib.URM.regBound
---

# Register bound

**Register bound.** The register bound $R$ of a URM program $p$ is the sum, over the
instructions of $p$, of the largest register index each instruction refers to. Every register
that an instruction of $p$ can read or write is at most $R$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
