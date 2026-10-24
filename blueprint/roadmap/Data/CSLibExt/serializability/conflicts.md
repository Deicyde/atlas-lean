---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Op.Conflicts
---

# Conflicts

Two operations conflict: different transactions access the same item, and at least one of the
accesses is a write.

## Depends on

- [Op](op.md)

## Proof depends on

- [Access](access.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
