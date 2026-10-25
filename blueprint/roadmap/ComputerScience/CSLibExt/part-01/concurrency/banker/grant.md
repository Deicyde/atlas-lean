---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.grant
---

# Granting a request

**Granting a request.** For a system $S$ of processes with maximum claims and current
allocations, a process $p$ and a resource vector $r$ (a natural number for each resource type),
the system obtained by granting $r$ to $p$ has the same maximum claims as $S$, gives $p$ the
allocation $\mathrm{alloc}(p) + r$ (componentwise sum, where $\mathrm{alloc}(p)$ is the current
allocation of $p$ in $S$), and leaves the allocation of every other process unchanged.

## Depends on

- [Claims and allocations of processes](system.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
