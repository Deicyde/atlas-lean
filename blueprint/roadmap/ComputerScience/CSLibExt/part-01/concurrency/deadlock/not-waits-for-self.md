---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.not_waitsFor_self
---

# No process waits for itself directly

**No process waits for itself directly.** In a resource-allocation snapshot, no process $p$
waits for itself, that is, there is no resource that $p$ both requests and holds.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)
- [Wait-for relation](waits-for.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
