---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.observationCongruent_of_bisimilar
---

# Strong bisimilarity implies observation congruence

**Strong bisimilarity implies observation congruence.** In a labelled transition system with
a silent label $\tau$, any two strongly bisimilar states are rooted weakly bisimilar.

## Depends on

- [Rooted observation congruence](rooted-weakly-bisimilar.md)

## Proof depends on

- [Strong bisimilarity implies weak bisimilarity](../weak-bisimulation/to-hom-weak-bisimilarity.md)
- [Rooted weak transition](rooted-weak-step.md)
- [Transitions are rooted weak transitions](rooted-weak-step-of-tr.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
