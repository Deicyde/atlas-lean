---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.GoBackN.lossyGoBackN_not_weaklyBisimilar_buffer
---

# Lossy acknowledgements break the buffer specification

**Lossy acknowledgements break the buffer specification**: with a lossy
acknowledgement channel and the deliver-then-acknowledge receiver, go-back-N is
not weakly bisimilar to the two-place buffer. Accept two messages, deliver the
first and lose its acknowledgement, and let the receiver take the second frame:
the buffer now holds one message and accepts another, but the protocol cannot
accept before it delivers.

## Depends on

- [Agent](agent.md)
- [Name](name.md)
- [Buf](buf.md)
- [Lossy Go Back N](lossy-go-back-n.md)
- [Lts](lts.md)
- [Label](../parallel/label.md)
- [Process](../recursion/process.md)

## Proof depends on

- [Config](config.md)
- [Lossy Config](lossy-config.md)
- [Receiver](receiver.md)
- [Sender](sender.md)
- [Buffer](buffer.md)
- [Buffer Steps](buffer-steps.md)
- [Buffer weak Step](buffer-weak-step.md)
- [Initial](initial.md)
- [Lossy Config Steps](lossy-config-steps.md)
- [Lossy System](lossy-system.md)
- [Lossy step](lossy-step.md)
- [Spec](spec.md)
- [Stuck not has Out Label acc](stuck-not-has-out-label-acc.md)
- [Realizes](../finite-state/realizes.md)
- [Constant](../finite-state/constant.md)
- [Step](../recursion/step.md)
- [Has Out Label saturate iff](../../semantics/lts/weak-bisimulation/has-out-label-saturate-iff.md)
- [S Tr](../../semantics/lts/weak-bisimulation/s-tr.md)
- [Iff exists of ne](../../semantics/lts/weak-bisimulation/iff-exists-of-ne.md)
- [Cons](../../semantics/lts/weak-bisimulation/cons.md)
- [Of tr](../../semantics/lts/weak-bisimulation/of-tr.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
