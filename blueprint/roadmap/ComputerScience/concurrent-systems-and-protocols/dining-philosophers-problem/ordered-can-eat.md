---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.ordered_can_eat
---

# Every philosopher can still eat under resource ordering

**Every philosopher can still eat under resource ordering.** In the transition system of
the three dining philosophers under the resource-ordered protocol, with the atom $p_j$ holding
when philosopher $j$ eats, the initial state, in which everybody thinks, satisfies the CTL
formula $\mathrm{AG}\,\mathrm{EF}\,p_i$ for every philosopher $i \in \{0, 1, 2\}$: from every
state reachable from the initial state, some state in which philosopher $i$ eats is reachable.

## Depends on

- [Dining-philosophers state](state.md)
- [The eating valuation](eating.md)
- [Initial state of the dining philosophers](initial.md)
- [Transition system of a dining-philosophers protocol](lts.md)
- [Resource-ordered dining-philosophers protocol](ordered.md)
- [CTL formulas](../../../Logic/temporal-logic/computation-tree-logic/formula.md)
- [Exists finally](../../../Logic/temporal-logic/computation-tree-logic/exists-finally.md)
- [The CTL operator $\mathrm{AG}$](../../../Logic/temporal-logic/computation-tree-logic/forall-globally.md)
- [Satisfaction of CTL formulas](../../../Logic/temporal-logic/computation-tree-logic/satisfies.md)

## Proof depends on

- [Dining-philosophers protocol](protocol.md)
- [When a philosopher can move](can-move.md)
- [Move of a philosopher](move.md)
- [Phase of a philosopher](phase.md)
- [Correctness of the CTL model checker](../../../Logic/temporal-logic/model-checking-for-computation-tree-logic/mem-sat.md)
- [Finite-state CTL model checking by structural recursion](../../../Logic/temporal-logic/model-checking-for-computation-tree-logic/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../sources/v2/CSLibExt.md)
