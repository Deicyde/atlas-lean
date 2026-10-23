---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.readS
---

# Read S

Read a unary number off `X`: each bit is pushed on `d` (through `g`), each `true` also
pushes `ps`; the `false` terminator moves on to `next`; an exhausted `X` answers `false`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
