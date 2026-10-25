---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DeadlockDetection.State.mem_detect_iff
---

# Correctness of deadlock detection

**Correctness of deadlock detection.** Let $w$ be the free resource vector and let the list of
pending processes contain no duplicates. A process $p$ is reported by the detection algorithm if
and only if $p$ is pending and no duplicate-free reduction sequence $\sigma$ from $w$ made of
pending processes contains $p$.

## Depends on

- [Resource-allocation state](state.md)
- [Reduction sequences](reduces.md)
- [The detection algorithm](detect.md)

## Proof depends on

- [The processes the detection algorithm lets finish](finished.md)
- [The processes the algorithm lets finish form a reduction sequence](finished-reduces.md)
- [The detection algorithm with fuel](reduce-aux.md)
- [The algorithm with fuel leaves over no process of a reduction sequence](reduce-aux-disjoint.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DeadlockDetection](../../../../../../sources/v2/CSLibExt.md)
