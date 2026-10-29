---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.configSteps
---

# Transitions of go-back-N configurations

**Transitions of go-back-N configurations.** The transitions of a go-back-N configuration
(sender, data channel, receiver) are those of the parallel composition of the three components,
in which one component moves alone or two components synchronize on complementary labels in a
silent step, restricted to the silent steps and the steps whose label is not on an internal
channel ($\mathsf{send}_k$, $\mathsf{recv}_k$ or $\mathsf{ack}_k$ for $k \in \{0, 1, 2\}$).

## Depends on

- [Go-back-N configurations](config.md)
- [Channel names of go-back-N](name.md)
- [CCS labels](../parallel/label.md)

## Proof depends on

- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [Transitions of the go-back-N data channel](data-steps.md)
- [Internal channels of go-back-N](internal.md)
- [Receiver transitions of go-back-N](receiver-steps.md)
- [Sender transitions of go-back-N](sender-steps.md)
- [Code-level parallel composition](../finite-state/par-steps.md)
- [Code-level restriction](../finite-state/restrict-steps.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
