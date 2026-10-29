---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.initial
---

# Initial alternating-bit configuration

**Initial alternating-bit configuration.** The initial configuration of the alternating-bit
protocol has the sender ready to accept a message with bit $\mathrm{false}$, both channels
empty, and the receiver expecting bit $\mathrm{false}$.

## Depends on

- [Alternating-bit configuration](config.md)

## Proof depends on

- [States of a one-place channel](channel.md)
- [Alternating-bit receiver states](receiver.md)
- [Sender states of the data-free alternating-bit protocol](sender.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
