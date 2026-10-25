---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DeadlockDetection.State.finished_reduces
---

# The processes the algorithm lets finish form a reduction sequence

**The processes the algorithm lets finish form a reduction sequence.** For every free resource
vector $w$ and every list of pending processes, the processes that the detection algorithm lets
finish, in the order it lets them finish, form a reduction sequence from $w$.

## Depends on

- [Resource-allocation state](state.md)
- [Reduction sequences](reduces.md)
- [The processes the detection algorithm lets finish](finished.md)

## Proof depends on

- [The detection algorithm with fuel](reduce-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DeadlockDetection](../../../../../../sources/v2/CSLibExt.md)
