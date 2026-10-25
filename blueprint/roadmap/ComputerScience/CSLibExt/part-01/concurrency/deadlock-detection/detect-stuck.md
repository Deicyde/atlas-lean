---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DeadlockDetection.State.detect_stuck
---

# Every reported process is stuck

**Every reported process is stuck.** Let $w$ be the free resource vector. For every process $q$
that the detection algorithm reports, the request of $q$ is not at most $w$ plus the sum of the
allocations of the processes that the algorithm lets finish: for at least one resource type, $q$
requests more than is free even after all those processes have released their allocations.

## Depends on

- [Resource-allocation state](state.md)
- [The detection algorithm](detect.md)
- [The processes the detection algorithm lets finish](finished.md)

## Proof depends on

- [The detection algorithm with fuel](reduce-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DeadlockDetection](../../../../../../sources/v2/CSLibExt.md)
