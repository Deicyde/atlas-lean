---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.naive_mutex
---

# Mutual exclusion under the naive protocol

**Mutual exclusion under the naive protocol.** For every philosopher $i$, in the transition
system of the naive protocol, with atom $j$ read as "philosopher $j$ is eating", the initial
state satisfies $\mathsf{AG}$ applied to the formula that philosophers $i$ and $i + 1$ (indices
modulo $3$) do not both eat: in no state reachable from the initial state, where all
philosophers are thinking, are philosophers $i$ and $i + 1$ both eating.

## Depends on

- [Dining-philosophers state](state.md)
- [The eating valuation](eating.md)
- [Initial state of the dining philosophers](initial.md)
- [Transition system of a dining-philosophers protocol](lts.md)
- [Naive dining-philosophers protocol](naive.md)
- [Neighbours-apart formula](neighbours-apart.md)
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
