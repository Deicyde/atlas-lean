---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.step_sumOf_iff
---

# Transitions of a sum of prefixes

**Transitions of a sum of prefixes.** For every recursive specification, every list $l$ of
pairs of a label and a process, every label $a$ and every process $q$, the sum of the prefixes
listed in $l$ has a transition labelled $a$ to $q$ exactly when $(a, q)$ belongs to $l$.

## Depends on

- [Sum of prefixes](sum-of.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)
- [Transitions of recursive CCS](../recursion/step.md)
- [Recursive CCS specification](../recursion/specification.md)

## Proof depends on

- [Complementary labels](../parallel/complementary.md)
- [Relabelling](../static-operators/relabelling.md)
- [Actions permitted by a restriction](../static-operators/allowed.md)
- [Relabelling an action](../static-operators/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
