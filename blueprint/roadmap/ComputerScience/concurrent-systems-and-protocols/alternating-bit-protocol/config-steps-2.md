---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.configSteps
---

# Transitions of the alternating-bit protocol with data

**Transitions of the alternating-bit protocol with data.** For a configuration, made of a
sender state, a data-channel content, a receiver state and an acknowledgement-channel content,
the transitions are those of the parallel composition of the sender, the data channel, the
receiver and the acknowledgement channel, where one component moves alone or two components
synchronize on complementary labels in a silent step. Of these, only the silent steps and the
actions on names that are not internal channels are kept; the internal channels are the sending,
receiving, reply and acknowledgement channels.

## Depends on

- [Configurations of the alternating-bit protocol with data](config-2.md)
- [Channel names of the alternating-bit protocol with data](name-2.md)
- [CCS labels](../../process-calculi/calculus-of-communicating-systems/label.md)

## Proof depends on

- [Receiver states of the alternating-bit protocol with data](receiver-2.md)
- [Sender states of the alternating-bit protocol with data](sender-2.md)
- [Acknowledgement channel of the alternating-bit protocol with data](ack-steps-2.md)
- [Data-channel transitions of the alternating-bit protocol with data](data-steps-2.md)
- [Internal channels of the alternating-bit protocol with data](internal-2.md)
- [Receiver transitions of the alternating-bit protocol with data](receiver-steps-2.md)
- [Sender transitions of the alternating-bit protocol with data](sender-steps-2.md)
- [Code-level parallel composition](../../process-calculi/finite-state-ccs-agents/par-steps.md)
- [Code-level restriction](../../process-calculi/finite-state-ccs-agents/restrict-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../sources/v2/CSLibExt.md)
