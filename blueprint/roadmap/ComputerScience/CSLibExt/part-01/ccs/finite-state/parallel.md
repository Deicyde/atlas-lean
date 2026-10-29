---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.CCS.Realizes.parallel
---

# Parallel composition preserves realization

**Parallel composition preserves realization.** Fix a recursive specification. If the
processes $P_x$ realize $s$ and the processes $Q_y$ realize $t$, then the parallel compositions
$P_x \mid Q_y$, indexed by pairs $(x, y)$, realize the code-level parallel composition of $s$
and $t$.

## Depends on

- [Realization of a code-level transition system](realizes.md)
- [Code-level parallel composition](par-steps.md)
- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](../recursion/process.md)
- [Recursive CCS specification](../recursion/specification.md)

## Proof depends on

- [Complementary labels](../parallel/complementary.md)
- [Synchronization of CCS labels](../parallel/synchronize.md)
- [Step](../recursion/step.md)
- [Relabelling](../static-operators/relabelling.md)
- [Actions permitted by a restriction](../static-operators/allowed.md)
- [Relabelling an action](../static-operators/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
