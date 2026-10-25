---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DeadlockDetection.State.reduceAux_disjoint
---

# The algorithm with fuel leaves over no process of a reduction sequence

**The algorithm with fuel leaves over no process of a reduction sequence.** Let $w$ be the free
resource vector, let the list of pending processes contain no duplicates, and let the fuel be at
least the number of pending processes. If $\sigma$ is a duplicate-free reduction sequence from $w$
all of whose processes are pending, then no process of $\sigma$ is among the processes that the
detection algorithm with that fuel leaves over.

## Depends on

- [Resource-allocation state](state.md)
- [Reduction sequences](reduces.md)
- [The detection algorithm with fuel](reduce-aux.md)

## Proof depends on

- [A reduction sequence in which no process fits is empty](eq-nil.md)
- [Letting a process that fits finish first preserves reduction sequences](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DeadlockDetection](../../../../../../sources/v2/CSLibExt.md)
