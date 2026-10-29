---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.τSTr_iff_exists_mtr
---

# The silent closure is made of runs of silent steps

**The silent closure is made of runs of silent steps.** In a labelled transition system
with a silent label $\tau$, write $\Rightarrow$ for the silent closure, the
reflexive-transitive closure of the $\tau$-transition relation. Then $s \Rightarrow t$ if and
only if, for some $n \in \mathbb{N}$, there is a multistep transition from $s$ to $t$ whose
list of labels consists of $n$ copies of $\tau$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prepending a silent step to the silent closure](cons.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.WeakBisimulation](../../../../../../../sources/v2/CSLibExt.md)
