---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.isSerial_serialize
---

# Serializing along a complete transaction order gives a serial schedule

**Serializing along a complete transaction order gives a serial schedule.** Let $s$ be a
schedule and $L$ a list in which every transaction occurs. Then the schedule obtained from $s$
by stably sorting its operations by the first position of their transaction in $L$ is serial.

## Depends on

- [Serial schedule](is-serial.md)
- [Operation of a schedule](op.md)
- [Serialization of a schedule along a transaction order](serialize.md)

## Proof depends on

- [One transaction before another in a schedule](txn-before.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
