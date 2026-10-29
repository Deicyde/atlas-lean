---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.naive_deadlock_state
---

# A deadlock state of the naive protocol

**A deadlock state of the naive protocol.** In the transition system of the naive protocol,
with atom $i$ read as "philosopher $i$ is eating", the state in which every philosopher holds its
first fork (every phase is $1$) satisfies the deadlock formula: no philosopher can move there.

## Depends on

- [Dining-philosophers state](state.md)
- [The deadlock formula](deadlock.md)
- [The eating valuation](eating.md)
- [Transition system of a dining-philosophers protocol](lts.md)
- [Naive dining-philosophers protocol](naive.md)
- [Satisfies](../../../../../Logic/CSLibExt/ctl/basic/satisfies.md)

## Proof depends on

- [Dining-philosophers protocol](protocol.md)
- [When a philosopher can move](can-move.md)
- [Move of a philosopher](move.md)
- [Phase of a philosopher](phase.md)
- [Formula](../../../../../Logic/CSLibExt/ctl/basic/formula.md)
- [Check](../../../../../Logic/CSLibExt/ctl/model-checking/check.md)
- [Mem sat](../../../../../Logic/CSLibExt/ctl/model-checking/mem-sat.md)
- [Sat](../../../../../Logic/CSLibExt/ctl/model-checking/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
