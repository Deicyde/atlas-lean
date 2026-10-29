---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.certificate
---

# Weak-bisimulation certificate for the data-free alternating-bit protocol

**Weak-bisimulation certificate for the data-free alternating-bit protocol.** The list of every
reachable protocol configuration, paired with the buffer state it simulates (full from the accept
of a message until its delivery), sorted by silent distance to the next visible action.

## Depends on

- [Alternating-bit configuration](config.md)

## Proof depends on

- [States of a one-place channel](channel.md)
- [Alternating-bit receiver states](receiver.md)
- [Sender states of the data-free alternating-bit protocol](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
