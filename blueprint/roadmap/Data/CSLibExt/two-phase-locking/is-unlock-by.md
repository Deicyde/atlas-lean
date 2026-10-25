---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Action.isUnlockBy
---

# Release test

**Release test.** For a transaction $t$, this Boolean test on the actions of a locked schedule
returns true exactly when the action is a release by $t$ of its lock on some item.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Lock mode](lock-mode.md)
- [Operation of a schedule](../serializability/op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
