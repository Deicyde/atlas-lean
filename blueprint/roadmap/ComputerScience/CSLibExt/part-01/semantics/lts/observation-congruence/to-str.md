---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.RootedWeakStep.toSTr
---

# Rooted weak transitions are weak transitions

**Rooted weak transitions are weak transitions.** In a labelled transition system with a
silent label $\tau$, every rooted weak transition from $s$ to $t$ with label $\mu$ is a weak
transition from $s$ to $t$ with label $\mu$, where a weak transition with label $\mu$ is either
the trivial step from a state to itself with label $\tau$, or a transition with label $\mu$
preceded and followed by zero or more $\tau$-transitions.

## Depends on

- [Rooted weak transition](rooted-weak-step.md)

## Proof depends on

- [A silent step lies in the silent closure](../weak-bisimulation/of-tr.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
