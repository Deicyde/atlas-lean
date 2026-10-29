---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.GoBackN.buffer_weakStep
---

# Visible weak steps of the buffer

**Visible weak steps of the buffer.** For every occupancy $n$ and every visible label $a$, if
the go-back-N buffer with occupancy $n$ reaches a process $Q$ by a weak transition labelled $a$
(silent steps, one $a$-step, silent steps), then $Q$ is the buffer with some occupancy $m$ such
that the buffer at occupancy $n$ has a transition labelled $a$ to occupancy $m$.

## Depends on

- [Process constants of the go-back-N model](agent.md)
- [Channel names of go-back-N](name.md)
- [The two-place buffer process](buffer.md)
- [Transitions of the two-place buffer](buffer-steps.md)
- [Labelled transition system of go-back-N](lts.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)

## Proof depends on

- [The silent closure of the buffer is trivial](buffer-silent-closure.md)
- [Recursive CCS specification of go-back-N](spec.md)
- [Realization of a code-level transition system](../finite-state/realizes.md)
- [Constants listing their transitions realize them](../finite-state/constant.md)
- [Step](../recursion/step.md)
- [Weak transitions with a visible label](../../semantics/lts/weak-bisimulation/iff-exists-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.GoBackN](../../../../../../sources/v2/CSLibExt.md)
