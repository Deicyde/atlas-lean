---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.atomic_deadlock_free
---

# Atomic acquisition prevents deadlock

**Atomic acquisition prevents deadlock.** In the dining philosophers transition system with
atomic acquisition of both forks, every state reachable from the initial state (all three
philosophers thinking) has a successor: some philosopher can move.

## Depends on

- [Dining-philosophers state](../dining-philosophers/state.md)
- [Dining philosophers with atomic fork acquisition](atomic-lts.md)
- [The eating valuation](../dining-philosophers/eating.md)
- [Initial state of the dining philosophers](../dining-philosophers/initial.md)
- [Formula](../../../../../Logic/CSLibExt/ctl/basic/formula.md)
- [Forall Globally](../../../../../Logic/CSLibExt/ctl/basic/forall-globally.md)
- [Satisfies](../../../../../Logic/CSLibExt/ctl/basic/satisfies.md)

## Proof depends on

- [Enabled moves under atomic acquisition](can-move-atomic.md)
- [Move of a philosopher under atomic acquisition](move-atomic.md)
- [Phase of a philosopher](../dining-philosophers/phase.md)
- [Check](../../../../../Logic/CSLibExt/ctl/model-checking/check.md)
- [Mem sat](../../../../../Logic/CSLibExt/ctl/model-checking/mem-sat.md)
- [Sat](../../../../../Logic/CSLibExt/ctl/model-checking/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../../../sources/v2/CSLibExt.md)
