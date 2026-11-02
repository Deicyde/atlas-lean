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
- [CCS labels](../calculus-of-communicating-systems/label.md)
- [Recursive CCS processes](../calculus-of-communicating-systems/process-2.md)
- [Recursive CCS specification](../calculus-of-communicating-systems/specification.md)

## Proof depends on

- [Complementary labels](../calculus-of-communicating-systems/complementary.md)
- [Synchronization of CCS labels](../calculus-of-communicating-systems/synchronize.md)
- [Transitions of recursive CCS](../calculus-of-communicating-systems/step-2.md)
- [Relabelling](../calculus-of-communicating-systems/relabelling.md)
- [Actions permitted by a restriction](../calculus-of-communicating-systems/allowed.md)
- [Relabelling an action](../calculus-of-communicating-systems/relabel-action.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../sources/v2/CSLibExt.md)
