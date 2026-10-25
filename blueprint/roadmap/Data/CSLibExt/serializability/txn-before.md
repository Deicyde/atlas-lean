---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.TxnBefore
---

# One transaction before another in a schedule

**One transaction before another in a schedule.** For a schedule $s$ and transactions $i$ and
$j$, transaction $i$ precedes transaction $j$ in $s$ when every operation of $i$ in $s$ occurs in
$s$ before every operation of $j$ in $s$.

## Depends on

- [Operation of a schedule](op.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
