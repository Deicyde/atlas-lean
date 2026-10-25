---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.WaitsFor
---

# Wait-for relation

**Wait-for relation.** In a resource-allocation snapshot $s$, a process $p$ waits for a
process $q$ when there is a resource $r$ that $p$ requests in $s$ and that $q$ holds in $s$.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
