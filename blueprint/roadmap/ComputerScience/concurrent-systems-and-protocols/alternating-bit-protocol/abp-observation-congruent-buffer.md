---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.abp_observationCongruent_buffer
---

# The alternating-bit protocol is observation congruent to a one-place buffer

**The alternating-bit protocol is observation congruent to a one-place buffer.** In the
labelled transition system of the protocol's recursive CCS specification, the data-free
alternating-bit protocol over lossy one-place channels is rooted weakly bisimilar (observation
congruent) to the one-place buffer
$\mathit{buf} = \mathit{acc}.\overline{\mathit{del}}.\mathit{buf}$.

This is stronger than weak bisimilarity; it holds because initially neither process can move
silently.

## Depends on

- [Process constants of the data-free alternating-bit protocol](agent.md)
- [Alternating-bit channel names](name.md)
- [The data-free alternating-bit protocol](abp.md)
- [The data-free one-place buffer](buf.md)
- [Alternating-bit transition system](lts.md)
- [CCS labels](../../process-calculi/calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../../process-calculi/calculus-of-communicating-systems/process-2.md)
- [Rooted observation congruence](../../process-calculi/observational-congruence/rooted-weakly-bisimilar.md)

## Proof depends on

- [States of a one-place channel](channel.md)
- [Alternating-bit configuration](config.md)
- [Alternating-bit receiver states](receiver.md)
- [Sender states of the data-free alternating-bit protocol](sender.md)
- [Transitions of the acknowledgement channel in the data-free alternating-bit protocol](ack-steps.md)
- [The data-free one-place buffer in a given state](buffer.md)
- [Transitions of the data-free one-place buffer](buffer-steps.md)
- [Weak-bisimulation certificate for the data-free alternating-bit protocol](certificate.md)
- [Alternating-bit configuration transitions](config-steps.md)
- [Alternating-bit data channel transitions](data-steps.md)
- [Initial alternating-bit configuration](initial.md)
- [Internal channels of the alternating-bit protocol](internal.md)
- [Alternating-bit receiver transitions](receiver-steps.md)
- [Alternating-bit sender transitions](sender-steps.md)
- [Recursive specification of the data-free alternating-bit protocol](spec.md)
- [The alternating-bit protocol in a configuration](system.md)
- [Realization of a code-level transition system](../../process-calculi/finite-state-ccs-agents/realizes.md)
- [Constants listing their transitions realize them](../../process-calculi/finite-state-ccs-agents/constant.md)
- [Parallel composition preserves realization](../../process-calculi/finite-state-ccs-agents/parallel.md)
- [Restriction preserves realization](../../process-calculi/finite-state-ccs-agents/restriction.md)
- [Weak-bisimulation certificate check](../../process-calculi/finite-state-ccs-agents/cert-check.md)
- [Code-level parallel composition](../../process-calculi/finite-state-ccs-agents/par-steps.md)
- [Direct check of the root condition](../../process-calculi/finite-state-ccs-agents/root-check.md)
- [Certificate checks give rooted observation congruence](../../process-calculi/finite-state-ccs-agents/rooted-weakly-bisimilar-of-cert-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../sources/v2/CSLibExt.md)
