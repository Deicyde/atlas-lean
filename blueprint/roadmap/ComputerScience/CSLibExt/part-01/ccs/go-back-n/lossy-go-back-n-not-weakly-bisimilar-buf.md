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

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [The empty two-place buffer](buf.md)
- [Go-back-N with a lossy acknowledgement channel](lossy-go-back-n.md)
- [Labelled transition system of go-back-N](lts.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [Go-back-N configurations](config.md)
- [Configurations of lossy go-back-N](lossy-config.md)
- [Receiver states of go-back-N](receiver.md)
- [Go-back-N sender state](sender.md)
- [The two-place buffer process](buffer.md)
- [Transitions of the two-place buffer](buffer-steps.md)
- [Visible weak steps of the buffer](buffer-weak-step.md)
- [Initial configuration of go-back-N](initial.md)
- [Transitions of lossy go-back-N configurations](lossy-config-steps.md)
- [The lossy go-back-N process in a configuration](lossy-system.md)
- [Configuration transitions are process transitions in lossy go-back-N](lossy-step.md)
- [Recursive CCS specification of go-back-N](spec.md)
- [The stuck lossy go-back-N configuration refuses new messages](stuck-not-has-out-label-acc.md)
- [Realization of a code-level transition system](../finite-state/realizes.md)
- [Constants listing their transitions realize them](../finite-state/constant.md)
- [Step](../recursion/step.md)
- [Weakly bisimilar states enable the same weak labels](../../semantics/lts/weak-bisimulation/has-out-label-saturate-iff.md)
- [Weak bisimilarity transfers weak transitions](../../semantics/lts/weak-bisimulation/s-tr.md)
- [Weak transitions with a visible label](../../semantics/lts/weak-bisimulation/iff-exists-of-ne.md)
- [Prepending a silent step to the silent closure](../../semantics/lts/weak-bisimulation/cons.md)
- [A silent step lies in the silent closure](../../semantics/lts/weak-bisimulation/of-tr.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
