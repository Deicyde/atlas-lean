---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.certificate
---

# Certificate

The weak-bisimulation certificate: every reachable configuration, paired
with the buffer state it simulates (`true` from the accept of a message until
its delivery), sorted by silent distance to the next visible action.

## Depends on

- [Config](config.md)

## Proof depends on

- [Channel](channel.md)
- [Receiver](receiver.md)
- [Sender](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
