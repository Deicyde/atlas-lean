---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.LocksCover
---

# Locks Cover

Every read or write is covered by a lock of its transaction in the mode the access requires.

## Depends on

- [Action](action.md)

## Proof depends on

- [Access](../serializability/access.md)
- [Mode](mode.md)
- [Holds Before](holds-before.md)
- [Op](../serializability/op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
