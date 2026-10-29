---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.lossyConfigSteps
---

# Transitions of lossy go-back-N configurations

**Transitions of lossy go-back-N configurations.** The transitions of a configuration of
the lossy go-back-N variant come from the parallel composition of the sender, the data
channel, the lossy-variant receiver and the acknowledgement channel (in each composition
either side moves alone, or the two sides synchronize on complementary input and output
labels in a silent step), keeping only the silent transitions and those whose label is not
on an internal channel $\mathrm{send}_k$, $\mathrm{recv}_k$, $\mathrm{ack}_k$ or
$\mathrm{reply}_k$, $k \in \{0, 1, 2\}$.

## Depends on

- [Configurations of lossy go-back-N](lossy-config.md)
- [Channel names of go-back-N](name.md)
- [CCS labels](../parallel/label.md)

## Proof depends on

- [Go-back-N configurations](config.md)
- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [Transitions of the lossy acknowledgement channel](ack-channel-steps.md)
- [Transitions of the go-back-N data channel](data-steps.md)
- [Internal channels of lossy go-back-N](lossy-internal.md)
- [Receiver transitions of lossy go-back-N](lossy-receiver-steps.md)
- [Sender transitions of go-back-N](sender-steps.md)
- [Code-level parallel composition](../finite-state/par-steps.md)
- [Code-level restriction](../finite-state/restrict-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
