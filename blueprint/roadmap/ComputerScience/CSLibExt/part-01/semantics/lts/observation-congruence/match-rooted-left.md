---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.RootedWeaklyBisimilar.match_rootedLeft
---

# Observation congruence matches rooted weak transitions

**Observation congruence matches rooted weak transitions.** In a labelled transition system
with a silent label $\tau$, if $p$ and $q$ are rooted weakly bisimilar and there is a rooted weak
transition from $p$ to $p'$ with label $\mu$, then there is a state $q'$ with a rooted weak
transition from $q$ to $q'$ with label $\mu$ such that $p'$ and $q'$ are weakly bisimilar.

## Depends on

- [Rooted weak transition](rooted-weak-step.md)
- [Rooted observation congruence](rooted-weakly-bisimilar.md)

## Proof depends on

- [Weak bisimilarity transfers weak transitions](../weak-bisimulation/s-tr.md)
- [Rooted weak transitions are weak transitions](to-str.md)
- [A rooted silent step followed by a weak transition is rooted](trans-s-tr.md)
- [Appending silent steps to a rooted weak transition](trans-str.md)
- [Silent steps before a rooted weak transition](rooted-weak-step-trans.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
