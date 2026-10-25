---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.Safe.exists_runnable
---

# A safe state is not deadlocked

**A safe state is not deadlocked.** Let $S$ be a system of processes with maximum claims and
current allocations, let $w$ be a vector of free resources (a natural number for each resource
type), and let $L$ be a nonempty list of pending processes. If $S$ is safe from $w$ for $L$, then
some process $p$ in $L$ has remaining need $\mathrm{need}(p) \le w$ componentwise, so it can be
given its whole remaining need.

## Depends on

- [Claims and allocations of processes](system.md)
- [Safe state](safe.md)
- [Remaining need](need.md)

## Proof depends on

- [Safe sequence](safe-seq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
