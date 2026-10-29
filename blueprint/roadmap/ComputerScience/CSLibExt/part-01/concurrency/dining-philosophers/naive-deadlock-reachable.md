---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.naive_deadlock_reachable
---

# The naive protocol can deadlock

**The naive protocol can deadlock.** Consider the transition system of the naive protocol, in
which every philosopher $i$ picks up fork $i$ first and fork $i + 1$ second (indices modulo $3$),
with atom $i$ read as "philosopher $i$ is eating". Its initial state, where all philosophers are
thinking, satisfies the CTL formula $\mathsf{EF}$ applied to the deadlock formula: from it, a
state in which no philosopher can move is reachable.

## Depends on

- [Dining-philosophers state](state.md)
- [The deadlock formula](deadlock.md)
- [The eating valuation](eating.md)
- [Initial state of the dining philosophers](initial.md)
- [Transition system of a dining-philosophers protocol](lts.md)
- [Naive dining-philosophers protocol](naive.md)
- [Exists finally](../../../../../Logic/CSLibExt/ctl/basic/exists-finally.md)
- [Satisfaction of CTL formulas](../../../../../Logic/CSLibExt/ctl/basic/satisfies.md)

## Proof depends on

- [Dining-philosophers protocol](protocol.md)
- [When a philosopher can move](can-move.md)
- [Move of a philosopher](move.md)
- [Phase of a philosopher](phase.md)
- [CTL formulas](../../../../../Logic/CSLibExt/ctl/basic/formula.md)
- [The CTL model checker as a Boolean decision procedure](../../../../../Logic/CSLibExt/ctl/model-checking/check.md)
- [Correctness of the CTL model checker](../../../../../Logic/CSLibExt/ctl/model-checking/mem-sat.md)
- [Sat](../../../../../Logic/CSLibExt/ctl/model-checking/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophers](../../../../../../sources/v2/CSLibExt.md)
