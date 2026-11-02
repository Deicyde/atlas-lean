---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.butler_deadlock_free
---

# A butler prevents deadlock

**A butler prevents deadlock.** In the dining philosophers transition system of the naive
protocol under a butler, every state reachable from the initial state (all three philosophers
thinking) has a successor: some philosopher can move.

## Depends on

- [Dining-philosophers state](state.md)
- [Dining philosophers with a butler](butler-lts.md)
- [The eating valuation](eating.md)
- [Initial state of the dining philosophers](initial.md)
- [CTL formulas](../../../Logic/temporal-logic/computation-tree-logic/formula.md)
- [The CTL operator $\mathrm{AG}$](../../../Logic/temporal-logic/computation-tree-logic/forall-globally.md)
- [Satisfaction of CTL formulas](../../../Logic/temporal-logic/computation-tree-logic/satisfies.md)

## Proof depends on

- [Enabled moves under a butler](can-move-butler.md)
- [Move of a philosopher](move.md)
- [Phase of a philosopher](phase.md)
- [The CTL model checker as a Boolean decision procedure](../../../Logic/temporal-logic/model-checking-for-computation-tree-logic/check.md)
- [Correctness of the CTL model checker](../../../Logic/temporal-logic/model-checking-for-computation-tree-logic/mem-sat.md)
- [Finite-state CTL model checking by structural recursion](../../../Logic/temporal-logic/model-checking-for-computation-tree-logic/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../sources/v2/CSLibExt.md)
