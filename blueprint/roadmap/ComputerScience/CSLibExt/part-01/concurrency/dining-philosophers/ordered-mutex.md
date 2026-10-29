---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.ordered_mutex
---

# Neighbours never eat together under resource ordering

**Neighbours never eat together under resource ordering.** In the transition system of the
three dining philosophers under the resource-ordered protocol, with the atom $p_j$ holding when
philosopher $j$ eats, the initial state, in which everybody thinks, satisfies the CTL formula
$\mathrm{AG}\,\neg(p_i \wedge p_{i+1})$ for every philosopher $i \in \{0, 1, 2\}$, with indices
modulo $3$: in no state reachable from the initial state do philosophers $i$ and $i + 1$ both
eat.

## Depends on

- [Dining-philosophers state](state.md)
- [The eating valuation](eating.md)
- [Initial state of the dining philosophers](initial.md)
- [Transition system of a dining-philosophers protocol](lts.md)
- [Neighbours-apart formula](neighbours-apart.md)
- [Resource-ordered dining-philosophers protocol](ordered.md)
- [Forall Globally](../../../../../Logic/CSLibExt/ctl/basic/forall-globally.md)
- [Satisfies](../../../../../Logic/CSLibExt/ctl/basic/satisfies.md)

## Proof depends on

- [Dining-philosophers protocol](protocol.md)
- [When a philosopher can move](can-move.md)
- [Move of a philosopher](move.md)
- [Phase of a philosopher](phase.md)
- [Formula](../../../../../Logic/CSLibExt/ctl/basic/formula.md)
- [Mem sat](../../../../../Logic/CSLibExt/ctl/model-checking/mem-sat.md)
- [Sat](../../../../../Logic/CSLibExt/ctl/model-checking/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
