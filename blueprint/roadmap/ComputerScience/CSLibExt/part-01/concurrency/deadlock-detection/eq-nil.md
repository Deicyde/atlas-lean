---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DeadlockDetection.State.Reduces.eq_nil
---

# A reduction sequence in which no process fits is empty

**A reduction sequence in which no process fits is empty.** Let $w$ be a resource vector. If
$\sigma$ is a reduction sequence from $w$ and no process of $\sigma$ has a request at most $w$,
then $\sigma$ is empty.

## Depends on

- [Resource-allocation state](state.md)
- [Reduction sequences](reduces.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DeadlockDetection](../../../../../../sources/v2/CSLibExt.md)
