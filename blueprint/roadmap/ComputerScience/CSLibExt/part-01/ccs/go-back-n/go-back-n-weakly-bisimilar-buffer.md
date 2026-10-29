---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.GoBackN.goBackN_weaklyBisimilar_buffer
---

# Go-back-N with window 2 implements a two-place buffer

**Go-back-N with window 2 implements a two-place buffer**: over a lossy
one-place data channel, with timeouts and cumulative acknowledgements, the
protocol is weakly bisimilar to the empty two-place buffer.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [The empty two-place buffer](buf.md)
- [The go-back-N protocol](go-back-n.md)
- [Labelled transition system of go-back-N](lts.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Go-back-N configurations](config.md)
- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [The two-place buffer process](buffer.md)
- [Transitions of the two-place buffer](buffer-steps.md)
- [Weak-bisimulation certificate for go-back-N](certificate.md)
- [Transitions of go-back-N configurations](config-steps.md)
- [Transitions of the go-back-N data channel](data-steps.md)
- [Initial configuration of go-back-N](initial.md)
- [Internal channels of go-back-N](internal.md)
- [Receiver transitions of go-back-N](receiver-steps.md)
- [Sender transitions of go-back-N](sender-steps.md)
- [Recursive CCS specification of go-back-N](spec.md)
- [Go-back-N protocol process in a configuration](system.md)
- [Realization of a code-level transition system](../finite-state/realizes.md)
- [Constants listing their transitions realize them](../finite-state/constant.md)
- [Parallel composition preserves realization](../finite-state/parallel.md)
- [Restriction preserves realization](../finite-state/restriction.md)
- [Weak-bisimulation certificate check](../finite-state/cert-check.md)
- [Code-level parallel composition](../finite-state/par-steps.md)
- [Certificate checks give weak bisimilarity](../finite-state/weakly-bisimilar-of-cert-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
