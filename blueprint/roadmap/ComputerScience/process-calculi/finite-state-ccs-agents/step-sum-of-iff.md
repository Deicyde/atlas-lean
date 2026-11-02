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
- [CCS labels](../calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../calculus-of-communicating-systems/process-2.md)
- [Transitions of recursive CCS](../calculus-of-communicating-systems/step-2.md)
- [Recursive CCS specification](../calculus-of-communicating-systems/specification.md)

## Proof depends on

- [Complementary labels](../calculus-of-communicating-systems/complementary.md)
- [Relabelling](../calculus-of-communicating-systems/relabelling.md)
- [Actions permitted by a restriction](../calculus-of-communicating-systems/allowed.md)
- [Relabelling an action](../calculus-of-communicating-systems/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../sources/v2/CSLibExt.md)
