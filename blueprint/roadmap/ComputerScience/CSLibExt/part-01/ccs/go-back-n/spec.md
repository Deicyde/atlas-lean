---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.GoBackN.spec
---

# Recursive CCS specification of go-back-N

**Recursive CCS specification of go-back-N.** The specification assigns to every process
constant the choice, over the transitions listed for its state, of the prefixes $a.K$, where $a$
is the label of the transition and $K$ is the process constant for its target state; an empty
list gives the inactive process. The constants are those of the sender, the data channel, the
receiver, the two-place buffer, the acknowledgement channel and the receiver of the lossy
variant, and their transitions are the sender steps, data channel steps, receiver steps, buffer
steps, acknowledgement channel steps and lossy receiver steps respectively.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [Recursive CCS specification](../recursion/specification.md)

## Proof depends on

- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [Transitions of the lossy acknowledgement channel](ack-channel-steps.md)
- [Transitions of the two-place buffer](buffer-steps.md)
- [Transitions of the go-back-N data channel](data-steps.md)
- [Receiver transitions of lossy go-back-N](lossy-receiver-steps.md)
- [Receiver transitions of go-back-N](receiver-steps.md)
- [Sender transitions of go-back-N](sender-steps.md)
- [Sum of prefixes](../finite-state/sum-of.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
