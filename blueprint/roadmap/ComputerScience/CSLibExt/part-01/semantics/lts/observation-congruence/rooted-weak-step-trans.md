---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.τSTr.rootedWeakStep_trans
---

# Silent steps before a rooted weak transition

**Silent steps before a rooted weak transition.** In a labelled transition system with a
silent label $\tau$, if $s$ reaches $m$ by zero or more $\tau$-transitions and there is a rooted
weak transition from $m$ to $t$ with label $\mu$, then there is a rooted weak transition from $s$
to $t$ with label $\mu$.

## Depends on

- [Rooted weak transition](rooted-weak-step.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
