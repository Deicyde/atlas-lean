---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.τSTr.trans_sTr
---

# Silent steps before a weak transition

**Silent steps before a weak transition.** Let $L$ be a labelled transition system with a
silent label $\tau$. A weak $\tau$-transition is a sequence of zero or more $\tau$-steps, and for
$\mu \ne \tau$ a weak $\mu$-transition is zero or more $\tau$-steps, one $\mu$-step and zero or
more $\tau$-steps. If a state $s$ reaches a state $m$ by zero or more $\tau$-steps and there is a
weak $\mu$-transition from $m$ to $t$, then there is a weak $\mu$-transition from $s$ to $t$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.WeakBisimulation](../../../../../../../sources/v2/CSLibExt.md)
