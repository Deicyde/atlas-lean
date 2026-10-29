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

- [Process constants of the alternating-bit protocol with data](agent.md)
- [Channel names of the alternating-bit protocol with data](name.md)
- [The alternating-bit protocol with data](abp-data.md)
- [The empty one-place buffer of bits](buf.md)
- [Transition system of the alternating-bit protocol with data](lts.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)
- [Rooted observation congruence](../../semantics/lts/observation-congruence/rooted-weakly-bisimilar.md)

## Proof depends on

- [Configurations of the alternating-bit protocol with data](config.md)
- [Receiver states of the alternating-bit protocol with data](receiver.md)
- [Sender states of the alternating-bit protocol with data](sender.md)
- [Acknowledgement channel of the alternating-bit protocol with data](ack-steps.md)
- [The one-place buffer of bits with given content](buffer.md)
- [Transitions of the one-place buffer of bits](buffer-steps.md)
- [Weak-bisimulation certificate for the alternating-bit protocol with data](certificate.md)
- [Transitions of the alternating-bit protocol with data](config-steps.md)
- [Data-channel transitions of the alternating-bit protocol with data](data-steps.md)
- [Initial configuration of the alternating-bit protocol with data](initial.md)
- [Internal channels of the alternating-bit protocol with data](internal.md)
- [Receiver transitions of the alternating-bit protocol with data](receiver-steps.md)
- [Sender transitions of the alternating-bit protocol with data](sender-steps.md)
- [Recursive specification of the alternating-bit protocol with data](spec.md)
- [The alternating-bit protocol with data in a configuration](system.md)
- [Realization of a code-level transition system](../finite-state/realizes.md)
- [Constants listing their transitions realize them](../finite-state/constant.md)
- [Parallel composition preserves realization](../finite-state/parallel.md)
- [Restriction preserves realization](../finite-state/restriction.md)
- [Weak-bisimulation certificate check](../finite-state/cert-check.md)
- [Code-level parallel composition](../finite-state/par-steps.md)
- [Direct check of the root condition](../finite-state/root-check.md)
- [Certificate checks give rooted observation congruence](../finite-state/rooted-weakly-bisimilar-of-cert-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBitData](../../../../../../sources/v2/CSLibExt.md)
