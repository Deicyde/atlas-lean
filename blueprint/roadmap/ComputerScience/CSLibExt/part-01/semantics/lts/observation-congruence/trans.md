---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.RootedWeaklyBisimilar.trans
---

# Transitivity of rooted observational congruence

**Transitivity of rooted observational congruence.** In a labelled transition system with
silent action $\tau$, if $p$ is rooted observationally congruent to $q$ and $q$ is rooted
observationally congruent to $r$, then $p$ is rooted observationally congruent to $r$.

## Depends on

- [Rooted observation congruence](rooted-weakly-bisimilar.md)

## Proof depends on

- [Rooted weak transition](rooted-weak-step.md)
- [Observation congruence matches rooted weak transitions](match-rooted-left.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
