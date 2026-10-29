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

- [Agent](agent.md)
- [Name](name.md)
- [Buf](buf.md)
- [Go Back N](go-back-n.md)
- [Lts](lts.md)
- [Label](../parallel/label.md)
- [Process](../recursion/process.md)

## Proof depends on

- [Config](config.md)
- [Receiver](receiver.md)
- [Sender](sender.md)
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
- [Weakly Bisimilar of cert Check](../finite-state/weakly-bisimilar-of-cert-check.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
