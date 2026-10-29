---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.Deadlock.AllocState.CircularWait
---

# Circular wait

**Circular wait.** A resource-allocation snapshot $s$ has circular wait when some process $p$
waits for itself through a chain of one or more wait-for edges in $s$, that is, there are
processes $p = p_0, p_1, \dots, p_k = p$ with $k \ge 1$ such that $p_{i-1}$ waits for $p_i$ in
$s$ for each $1 \le i \le k$.

## Depends on

- [Resource-allocation snapshot](alloc-state.md)

## Proof depends on

- [Wait-for relation](waits-for.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Deadlock](../../../../../../sources/v2/CSLibExt.md)
