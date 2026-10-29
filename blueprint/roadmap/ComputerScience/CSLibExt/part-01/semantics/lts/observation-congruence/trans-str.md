---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.RootedWeakStep.trans_τSTr
---

# Appending silent steps to a rooted weak transition

**Appending silent steps to a rooted weak transition.** In a labelled transition system with
silent action $\tau$, if there is a rooted weak transition from $s$ to $m$ with label $a$, and $t$
is reachable from $m$ by zero or more $\tau$-transitions, then there is a rooted weak transition
from $s$ to $t$ with label $a$.

## Depends on

- [Rooted weak transition](rooted-weak-step.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.ObservationCongruence](../../../../../../../sources/v2/CSLibExt.md)
