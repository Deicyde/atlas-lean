---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.GoBackN.lossy_step
---

# Configuration transitions are process transitions in lossy go-back-N

**Configuration transitions are process transitions in lossy go-back-N.** Let $c$ and $c'$
be configurations of the lossy variant and $a$ a label. If $(a, c')$ is one of the
configuration-level transitions of $c$, then in the labelled transition system of the go-back-N
specification the lossy process in configuration $c$ has a transition labelled $a$ to the lossy
process in configuration $c'$.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Configurations of lossy go-back-N](lossy-config.md)
- [Channel names of go-back-N](name.md)
- [Transitions of lossy go-back-N configurations](lossy-config-steps.md)
- [The lossy go-back-N process in a configuration](lossy-system.md)
- [Labelled transition system of go-back-N](lts.md)
- [CCS labels](../../process-calculi/calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../../process-calculi/calculus-of-communicating-systems/process-2.md)

## Proof depends on

- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [Transitions of the lossy acknowledgement channel](ack-channel-steps.md)
- [Transitions of the go-back-N data channel](data-steps.md)
- [Internal channels of lossy go-back-N](lossy-internal.md)
- [Receiver transitions of lossy go-back-N](lossy-receiver-steps.md)
- [Sender transitions of go-back-N](sender-steps.md)
- [Recursive CCS specification of go-back-N](spec.md)
- [Realization of a code-level transition system](../../process-calculi/finite-state-ccs-agents/realizes.md)
- [Constants listing their transitions realize them](../../process-calculi/finite-state-ccs-agents/constant.md)
- [Parallel composition preserves realization](../../process-calculi/finite-state-ccs-agents/parallel.md)
- [Restriction preserves realization](../../process-calculi/finite-state-ccs-agents/restriction.md)
- [Code-level parallel composition](../../process-calculi/finite-state-ccs-agents/par-steps.md)
- [Transitions of recursive CCS](../../process-calculi/calculus-of-communicating-systems/step-2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../sources/v2/CSLibExt.md)
