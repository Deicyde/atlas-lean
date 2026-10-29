---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.AlternatingBit.abp_observationCongruent_buffer
---

# Abp observation Congruent buffer

The protocol is even observation congruent (rooted weakly bisimilar) to
the buffer: initially neither side can move silently.

## Depends on

- [Agent](agent.md)
- [Name](name.md)
- [Abp](abp.md)
- [Buf](buf.md)
- [Lts](lts.md)
- [Label](../parallel/label.md)
- [Process](../recursion/process.md)
- [Rooted Weakly Bisimilar](../../semantics/lts/observation-congruence/rooted-weakly-bisimilar.md)

## Proof depends on

- [Channel](channel.md)
- [Config](config.md)
- [Receiver](receiver.md)
- [Sender](sender.md)
- [Ack Steps](ack-steps.md)
- [Buffer](buffer.md)
- [Buffer Steps](buffer-steps.md)
- [Certificate](certificate.md)
- [Config Steps](config-steps.md)
- [Data Steps](data-steps.md)
- [Initial](initial.md)
- [Internal](internal.md)
- [Receiver Steps](receiver-steps.md)
- [Sender Steps](sender-steps.md)
- [Spec](spec.md)
- [System](system.md)
- [Realizes](../finite-state/realizes.md)
- [Constant](../finite-state/constant.md)
- [Parallel](../finite-state/parallel.md)
- [Restriction](../finite-state/restriction.md)
- [Cert Check](../finite-state/cert-check.md)
- [Par Steps](../finite-state/par-steps.md)
- [Root Check](../finite-state/root-check.md)
- [Rooted Weakly Bisimilar of cert Check](../finite-state/rooted-weakly-bisimilar-of-cert-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.AlternatingBit](../../../../../../sources/v2/CSLibExt.md)
