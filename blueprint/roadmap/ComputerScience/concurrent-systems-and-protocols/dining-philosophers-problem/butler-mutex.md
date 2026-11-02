---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.butler_mutex
---

# Mutual exclusion under a butler

**Mutual exclusion under a butler.** In the dining philosophers transition system of the
naive protocol under a butler, for each philosopher $i \in \{0, 1, 2\}$, in no state reachable
from the initial state (all three philosophers thinking) do philosopher $i$ and its neighbour
$i + 1$ (modulo $3$) both eat.

## Depends on

- [Dining-philosophers state](state.md)
- [Dining philosophers with a butler](butler-lts.md)
- [The eating valuation](eating.md)
- [Initial state of the dining philosophers](initial.md)
- [Neighbours-apart formula](neighbours-apart.md)
- [The CTL operator $\mathrm{AG}$](../../../Logic/temporal-logic/computation-tree-logic/forall-globally.md)
- [Satisfaction of CTL formulas](../../../Logic/temporal-logic/computation-tree-logic/satisfies.md)

## Proof depends on

- [Enabled moves under a butler](can-move-butler.md)
- [Move of a philosopher](move.md)
- [Phase of a philosopher](phase.md)
- [CTL formulas](../../../Logic/temporal-logic/computation-tree-logic/formula.md)
- [Correctness of the CTL model checker](../../../Logic/temporal-logic/model-checking-for-computation-tree-logic/mem-sat.md)
- [Finite-state CTL model checking by structural recursion](../../../Logic/temporal-logic/model-checking-for-computation-tree-logic/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../sources/v2/CSLibExt.md)
