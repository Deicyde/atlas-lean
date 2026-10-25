---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.serialize
---

# Serialization of a schedule along a transaction order

**Serialization of a schedule along a transaction order.** For a list $\sigma$ of transactions
and a schedule $s$, the serialization of $s$ along $\sigma$ sorts the operations of $s$ by the
position of the first occurrence of their transaction in $\sigma$, where a transaction that does
not occur in $\sigma$ gets the length of $\sigma$ as its position. The sort is stable: operations
with the same position keep their relative order in $s$.

## Depends on

- [Operation of a schedule](op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
