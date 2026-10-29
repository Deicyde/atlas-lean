---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.Deadlocked
---

# Deadlocked set of processes

**Deadlocked set of processes.** In a resource-allocation snapshot $s$, a set $D$ of
processes is deadlocked when $D$ is nonempty and every process $p \in D$ waits in $s$ for some
process $q \in D$, that is, $p$ requests in $s$ a resource that $q$ holds in $s$.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)

## Proof depends on

- [Wait-for relation](waits-for.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
