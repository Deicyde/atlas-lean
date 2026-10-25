---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Op.OrderMatters
---

# Operations whose relative order matters

**Operations whose relative order matters.** Two operations $a$ and $b$ are order-relevant when
they belong to the same transaction or they conflict. These are the pairs whose relative order a
conflict-equivalent schedule must keep.

## Depends on

- [Operation of a schedule](op.md)

## Proof depends on

- [Conflicts](conflicts.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
