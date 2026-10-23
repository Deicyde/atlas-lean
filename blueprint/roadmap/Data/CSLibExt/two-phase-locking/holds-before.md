---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.HoldsBefore
---

# Holds Before

Transaction `t` holds a lock on `x` covering mode `m` just before position `p`: it acquired a
lock on `x` at an earlier position and has not released it since.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
