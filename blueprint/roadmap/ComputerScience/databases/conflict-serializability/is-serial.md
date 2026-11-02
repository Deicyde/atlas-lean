---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.IsSerial
---

# Serial schedule

**Serial schedule.** A schedule $s$ is serial when, for any two distinct transactions $i$ and
$j$, either every operation of $i$ in $s$ occurs before every operation of $j$ in $s$, or every
operation of $j$ in $s$ occurs before every operation of $i$ in $s$.

## Depends on

- [Operation of a schedule](op.md)

## Proof depends on

- [One transaction before another in a schedule](txn-before.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
