---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.GoBackN.goBackN_observationCongruent_buffer
---

# Go-back-N with window 2 is observation congruent to a two-place buffer

**Go-back-N with window 2 is observation congruent to a two-place buffer.** The
go-back-N protocol is observation congruent (rooted weakly bisimilar) to the empty two-place
buffer: every transition of either process is matched by a rooted weak transition of the
other with the same label (silent steps, a step with that label, silent steps), and the
resulting processes are weakly bisimilar.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [The empty two-place buffer](buf.md)
- [The go-back-N protocol](go-back-n.md)
- [Labelled transition system of go-back-N](lts.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)
- [Rooted observation congruence](../../semantics/lts/observation-congruence/rooted-weakly-bisimilar.md)

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
- [Direct check of the root condition](../finite-state/root-check.md)
- [Certificate checks give rooted observation congruence](../finite-state/rooted-weakly-bisimilar-of-cert-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
