---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.lockedItems
---

# Locked items

**Locked items.** The list of data items locked in a locked schedule $s$: for each lock request
of $s$, in order, the item it locks, so an item appears once for each lock request on it.

## Depends on

- [Action of a locked schedule](action.md)

## Proof depends on

- [Lock mode](lock-mode.md)
- [Operation of a schedule](../serializability/op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
