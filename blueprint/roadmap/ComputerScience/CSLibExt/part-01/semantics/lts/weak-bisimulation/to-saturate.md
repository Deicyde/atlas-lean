---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.MTr.to_saturate
---

# Strong traces are weak traces

**Strong traces are weak traces.** Let $L$ be a labelled transition system with a silent
label $\tau$. A weak $\tau$-transition is a sequence of zero or more $\tau$-steps, and for
$\mu \ne \tau$ a weak $\mu$-transition is zero or more $\tau$-steps, one $\mu$-step and zero or
more $\tau$-steps; the saturation of $L$ is the system on the same states whose
$\mu$-transitions are the weak $\mu$-transitions of $L$. If $L$ moves from a state $s$ to a
state $t$ by a sequence of transitions labelled $\mu_1, \dots, \mu_n$, then the saturation of
$L$ moves from $s$ to $t$ by a sequence of transitions with the same labels
$\mu_1, \dots, \mu_n$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.WeakBisimulation](../../../../../../../sources/v2/CSLibExt.md)
