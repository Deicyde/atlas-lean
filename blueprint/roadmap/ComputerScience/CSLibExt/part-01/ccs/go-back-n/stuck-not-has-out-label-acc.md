---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.GoBackN.stuck_not_hasOutLabel_acc
---

# The stuck lossy go-back-N configuration refuses new messages

**The stuck lossy go-back-N configuration refuses new messages.** Consider go-back-N with a
lossy acknowledgement channel in the configuration where the sender's window has base $0$ with two
outstanding messages, both transmitted (offset of the next frame $2$), the data channel and the
acknowledgement channel are empty, and the receiver holds frame $1$ about to deliver it. This
process has no weak transition labelled by accepting a message: no sequence of silent steps
followed by an accept input and further silent steps is possible from it.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Go-back-N configurations](config.md)
- [Channel names of go-back-N](name.md)
- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [The lossy go-back-N process in a configuration](lossy-system.md)
- [Labelled transition system of go-back-N](lts.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Configurations of lossy go-back-N](lossy-config.md)
- [Transitions of the lossy acknowledgement channel](ack-channel-steps.md)
- [Transitions of the go-back-N data channel](data-steps.md)
- [Transitions of lossy go-back-N configurations](lossy-config-steps.md)
- [Internal channels of lossy go-back-N](lossy-internal.md)
- [Receiver transitions of lossy go-back-N](lossy-receiver-steps.md)
- [Sender transitions of go-back-N](sender-steps.md)
- [Recursive CCS specification of go-back-N](spec.md)
- [Silent closure of the stuck lossy go-back-N configuration](stuck-closure.md)
- [Realization of a code-level transition system](../finite-state/realizes.md)
- [Constants listing their transitions realize them](../finite-state/constant.md)
- [Parallel composition preserves realization](../finite-state/parallel.md)
- [Restriction preserves realization](../finite-state/restriction.md)
- [Code-level parallel composition](../finite-state/par-steps.md)
- [Step](../recursion/step.md)
- [Weak transitions with a visible label](../../semantics/lts/weak-bisimulation/iff-exists-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
