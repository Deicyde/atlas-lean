---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.isSerial_serialize
---

# Is Serial serialize

The schedule `serialize order s` is serial when `order` lists every transaction.

## Depends on

- [Is Serial](is-serial.md)
- [Op](op.md)
- [Serialize](serialize.md)

## Proof depends on

- [Txn Before](txn-before.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
