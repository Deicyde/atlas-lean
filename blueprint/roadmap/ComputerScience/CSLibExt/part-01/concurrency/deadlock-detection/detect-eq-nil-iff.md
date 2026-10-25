---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DeadlockDetection.State.detect_eq_nil_iff
---

# No deadlock is reported exactly when all the processes can finish

**No deadlock is reported exactly when all the processes can finish.** Let $w$ be the free
resource vector and let the list of pending processes contain no duplicates. The detection
algorithm, started with $w$ free, reports no process if and only if some reordering of the pending
processes is a reduction sequence from $w$.

## Depends on

- [Resource-allocation state](state.md)
- [Reduction sequences](reduces.md)
- [The detection algorithm](detect.md)

## Proof depends on

- [The processes the detection algorithm lets finish](finished.md)
- [The processes the algorithm lets finish form a reduction sequence](finished-reduces.md)
- [Correctness of deadlock detection](mem-detect-iff.md)
- [The detection algorithm with fuel](reduce-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DeadlockDetection](../../../../../../sources/v2/CSLibExt.md)
