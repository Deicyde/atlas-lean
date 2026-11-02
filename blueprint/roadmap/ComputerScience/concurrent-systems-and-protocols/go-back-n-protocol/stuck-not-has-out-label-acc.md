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
- [CCS labels](../../process-calculi/calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../../process-calculi/calculus-of-communicating-systems/process-2.md)

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
- [Realization of a code-level transition system](../../process-calculi/finite-state-ccs-agents/realizes.md)
- [Constants listing their transitions realize them](../../process-calculi/finite-state-ccs-agents/constant.md)
- [Parallel composition preserves realization](../../process-calculi/finite-state-ccs-agents/parallel.md)
- [Restriction preserves realization](../../process-calculi/finite-state-ccs-agents/restriction.md)
- [Code-level parallel composition](../../process-calculi/finite-state-ccs-agents/par-steps.md)
- [Transitions of recursive CCS](../../process-calculi/calculus-of-communicating-systems/step-2.md)
- [Weak transitions with a visible label](../../process-calculi/bisimulation/iff-exists-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../sources/v2/CSLibExt.md)
