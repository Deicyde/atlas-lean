---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DiningPhilosophers.atomic_mutex
---

# Atomic mutex

Neighbours never eat together under atomic acquisition.

## Depends on

- [State](../dining-philosophers/state.md)
- [Atomic Lts](atomic-lts.md)
- [Eating](../dining-philosophers/eating.md)
- [Initial](../dining-philosophers/initial.md)
- [Neighbours Apart](../dining-philosophers/neighbours-apart.md)
- [Forall Globally](../../../../../Logic/CSLibExt/ctl/basic/forall-globally.md)
- [Satisfies](../../../../../Logic/CSLibExt/ctl/basic/satisfies.md)

## Proof depends on

- [Can Move Atomic](can-move-atomic.md)
- [Move Atomic](move-atomic.md)
- [Phase](../dining-philosophers/phase.md)
- [Formula](../../../../../Logic/CSLibExt/ctl/basic/formula.md)
- [Mem sat](../../../../../Logic/CSLibExt/ctl/model-checking/mem-sat.md)
- [Sat](../../../../../Logic/CSLibExt/ctl/model-checking/sat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DiningPhilosophersVariants](../../../../../../sources/v2/CSLibExt.md)
