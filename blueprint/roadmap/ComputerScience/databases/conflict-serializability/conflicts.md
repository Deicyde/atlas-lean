---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Op.Conflicts
---

# Conflicting operations

**Conflicting operations.** Two operations of a schedule conflict when they belong to different
transactions, access the same data item, and at least one of the two accesses is a write.

## Depends on

- [Operation of a schedule](op.md)

## Proof depends on

- [Read or write access](access.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
