---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.atomic_mutex
---

# Mutual exclusion under atomic acquisition

**Mutual exclusion under atomic acquisition.** In the dining philosophers transition system
with atomic acquisition of both forks, for each philosopher $i \in \{0, 1, 2\}$, in no state
reachable from the initial state (all three philosophers thinking) do philosopher $i$ and its
neighbour $i + 1$ (modulo $3$) both eat.

## Depends on

- [Dining-philosophers state](../dining-philosophers/state.md)
- [Dining philosophers with atomic fork acquisition](atomic-lts.md)
- [The eating valuation](../dining-philosophers/eating.md)
- [Initial state of the dining philosophers](../dining-philosophers/initial.md)
- [Neighbours-apart formula](../dining-philosophers/neighbours-apart.md)
- [The CTL operator $\mathrm{AG}$](../../../../../Logic/CSLibExt/ctl/basic/forall-globally.md)
- [Satisfaction of CTL formulas](../../../../../Logic/CSLibExt/ctl/basic/satisfies.md)

## Proof depends on

- [Enabled moves under atomic acquisition](can-move-atomic.md)
- [Move of a philosopher under atomic acquisition](move-atomic.md)
- [Phase of a philosopher](../dining-philosophers/phase.md)
- [CTL formulas](../../../../../Logic/CSLibExt/ctl/basic/formula.md)
- [Correctness of the CTL model checker](../../../../../Logic/CSLibExt/ctl/model-checking/mem-sat.md)
- [Sat](../../../../../Logic/CSLibExt/ctl/model-checking/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../../../sources/v2/CSLibExt.md)
