---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.configSteps
---

# Alternating-bit configuration transitions

**Alternating-bit configuration transitions.** The transitions of a configuration of the
alternating-bit protocol, listed as pairs of a label and a successor configuration, are obtained
by composing the transitions of the sender, the data channel, the receiver and the
acknowledgement channel in parallel, in that order (at each stage either side moves alone, or
the two sides synchronize on an input and the complementary output on the same channel name,
giving a silent step), and then keeping only the silent steps and the steps whose channel name
is not one of the internal channel names.

## Depends on

- [Alternating-bit configuration](config.md)
- [Alternating-bit channel names](name.md)
- [CCS labels](../parallel/label.md)

## Proof depends on

- [States of a one-place channel](channel.md)
- [Alternating-bit receiver states](receiver.md)
- [Sender states of the data-free alternating-bit protocol](sender.md)
- [Transitions of the acknowledgement channel in the data-free alternating-bit protocol](ack-steps.md)
- [Alternating-bit data channel transitions](data-steps.md)
- [Internal channels of the alternating-bit protocol](internal.md)
- [Alternating-bit receiver transitions](receiver-steps.md)
- [Alternating-bit sender transitions](sender-steps.md)
- [Code-level parallel composition](../finite-state/par-steps.md)
- [Code-level restriction](../finite-state/restrict-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
