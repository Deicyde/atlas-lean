---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.certificate
---

# Weak-bisimulation certificate for the alternating-bit protocol with data

**Weak-bisimulation certificate for the alternating-bit protocol with data.** A list of 220
pairs, each a protocol configuration together with the buffer content it simulates: every
reachable configuration with the buffer content it simulates, listed so that every pair reaches
the visible actions of its buffer state through pairs listed earlier.

## Depends on

- [Configurations of the alternating-bit protocol with data](config.md)

## Proof depends on

- [Receiver states of the alternating-bit protocol with data](receiver.md)
- [Sender states of the alternating-bit protocol with data](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
