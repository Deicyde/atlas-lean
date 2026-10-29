---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.RootedWeakStep.trans_sTr
---

# A rooted silent step followed by a weak transition is rooted

**A rooted silent step followed by a weak transition is rooted.** In a labelled transition
system with a silent label $\tau$, if there is a rooted weak transition from $s$ to $m$ with
label $\tau$ and a weak transition from $m$ to $t$ with label $\mu$, then there is a rooted weak
transition from $s$ to $t$ with label $\mu$. Here a weak transition with label $\mu$ is either
the trivial step from a state to itself with label $\tau$, or a transition with label $\mu$
preceded and followed by zero or more $\tau$-transitions.

The initial rooted transition supplies the required actual silent step even when the following
weak transition is reflexive.

## Depends on

- [Rooted weak transition](rooted-weak-step.md)

## Proof depends on

- [Rooted weak transitions are weak transitions](to-str.md)
- [Appending silent steps to a rooted weak transition](trans-str.md)
- [Weak transitions with a visible label](../weak-bisimulation/iff-exists-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
