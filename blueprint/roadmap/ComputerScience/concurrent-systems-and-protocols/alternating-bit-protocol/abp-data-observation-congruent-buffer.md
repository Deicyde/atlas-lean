---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.AlternatingBitData.abpData_observationCongruent_buffer
---

# The alternating-bit protocol with data is observation congruent to the buffer

**The alternating-bit protocol with data is observation congruent to the buffer.** In the
labelled transition system of the protocol's recursive specification, the alternating-bit protocol
with data is observation congruent (rooted weakly bisimilar) to the empty one-place buffer of
bits: every transition of either process with some label is matched by the other process through
silent steps, then one actual step with the same label, then silent steps, and the two resulting
processes are weakly bisimilar.

## Depends on

- [Process constants of the alternating-bit protocol with data](agent-2.md)
- [Channel names of the alternating-bit protocol with data](name-2.md)
- [The alternating-bit protocol with data](abp-data.md)
- [The empty one-place buffer of bits](buf-2.md)
- [Transition system of the alternating-bit protocol with data](lts-2.md)
- [CCS labels](../../process-calculi/calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../../process-calculi/calculus-of-communicating-systems/process-2.md)
- [Rooted observation congruence](../../process-calculi/observational-congruence/rooted-weakly-bisimilar.md)

## Proof depends on

- [Configurations of the alternating-bit protocol with data](config-2.md)
- [Receiver states of the alternating-bit protocol with data](receiver-2.md)
- [Sender states of the alternating-bit protocol with data](sender-2.md)
- [Acknowledgement channel of the alternating-bit protocol with data](ack-steps-2.md)
- [The one-place buffer of bits with given content](buffer-2.md)
- [Transitions of the one-place buffer of bits](buffer-steps-2.md)
- [Weak-bisimulation certificate for the alternating-bit protocol with data](certificate-2.md)
- [Transitions of the alternating-bit protocol with data](config-steps-2.md)
- [Data-channel transitions of the alternating-bit protocol with data](data-steps-2.md)
- [Initial configuration of the alternating-bit protocol with data](initial-2.md)
- [Internal channels of the alternating-bit protocol with data](internal-2.md)
- [Receiver transitions of the alternating-bit protocol with data](receiver-steps-2.md)
- [Sender transitions of the alternating-bit protocol with data](sender-steps-2.md)
- [Recursive specification of the alternating-bit protocol with data](spec-2.md)
- [The alternating-bit protocol with data in a configuration](system-2.md)
- [Realization of a code-level transition system](../../process-calculi/finite-state-ccs-agents/realizes.md)
- [Constants listing their transitions realize them](../../process-calculi/finite-state-ccs-agents/constant.md)
- [Parallel composition preserves realization](../../process-calculi/finite-state-ccs-agents/parallel.md)
- [Restriction preserves realization](../../process-calculi/finite-state-ccs-agents/restriction.md)
- [Weak-bisimulation certificate check](../../process-calculi/finite-state-ccs-agents/cert-check.md)
- [Code-level parallel composition](../../process-calculi/finite-state-ccs-agents/par-steps.md)
- [Direct check of the root condition](../../process-calculi/finite-state-ccs-agents/root-check.md)
- [Certificate checks give rooted observation congruence](../../process-calculi/finite-state-ccs-agents/rooted-weakly-bisimilar-of-cert-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../sources/v2/CSLibExt.md)
