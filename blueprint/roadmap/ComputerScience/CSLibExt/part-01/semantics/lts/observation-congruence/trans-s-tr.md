---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.RootedWeakStep.trans_sTr
---

# Trans s Tr

A rooted silent transition followed by a weak transition remains rooted.
The initial rooted transition supplies the required actual silent step even
when the following weak transition is reflexive.

## Depends on

- [Rooted Weak Step](rooted-weak-step.md)

## Proof depends on

- [To STr](to-str.md)
- [Trans τSTr](trans-str.md)
- [Iff exists of ne](../weak-bisimulation/iff-exists-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
