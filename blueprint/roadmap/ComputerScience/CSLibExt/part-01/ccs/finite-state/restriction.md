---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.Realizes.restriction
---

# Restriction preserves realization

**Restriction preserves realization.** Fix a recursive specification and a list $L$ of
blocked names. If the processes $P_x$ realize $s$, then the restricted processes
$P_x \setminus L$ realize the code-level restriction of $s$ by $L$.

## Depends on

- [Realization of a code-level transition system](realizes.md)
- [Code-level restriction](restrict-steps.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)
- [Recursive CCS specification](../recursion/specification.md)

## Proof depends on

- [Boolean restriction test](allowed-b.md)
- [Complementary labels](../parallel/complementary.md)
- [Step](../recursion/step.md)
- [Relabelling](../static-operators/relabelling.md)
- [Actions permitted by a restriction](../static-operators/allowed.md)
- [Relabelling an action](../static-operators/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
