---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.need
---

# Remaining need

**Remaining need.** The remaining need of a process $p$ in a system $S$ is the resource
vector $\mathrm{claim}(p) - \mathrm{alloc}(p)$: the maximum claim of $p$ minus its current
allocation, computed for each resource type by truncated subtraction of natural numbers, so it
is $0$ for every resource type where the allocation exceeds the claim.

## Depends on

- [Claims and allocations of processes](system.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
