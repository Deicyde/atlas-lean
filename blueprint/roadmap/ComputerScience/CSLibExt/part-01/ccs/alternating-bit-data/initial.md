---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.initial
---

# Initial configuration of the alternating-bit protocol with data

**Initial configuration of the alternating-bit protocol with data.** The configuration in
which the sender is in state $\mathsf{accept}(\mathrm{false})$, ready to accept a message to be
sent with sequence bit false, the data channel and the acknowledgement channel are empty, and
the receiver is in state $\mathsf{expect}(\mathrm{false})$, expecting a frame with sequence bit
false.

## Depends on

- [Configurations of the alternating-bit protocol with data](config.md)

## Proof depends on

- [Receiver states of the alternating-bit protocol with data](receiver.md)
- [Sender states of the alternating-bit protocol with data](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
