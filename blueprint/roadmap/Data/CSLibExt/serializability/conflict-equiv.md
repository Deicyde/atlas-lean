---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.ConflictEquiv
---

# Conflict Equiv

`s'` is conflict-equivalent to `s`: a permutation of `s` that keeps the relative order of
every pair of conflicting operations and of every pair of operations of one transaction.

## Depends on

- [Op](op.md)

## Proof depends on

- [Order Matters](order-matters.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
