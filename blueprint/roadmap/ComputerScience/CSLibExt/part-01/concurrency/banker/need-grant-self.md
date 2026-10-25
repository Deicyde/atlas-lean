---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.need_grant_self
---

# Remaining need after a grant

**Remaining need after a grant.** For a system $S$ of processes with maximum claims and
current allocations, a process $p$ and a resource vector $r$ (a natural number for each resource
type), the remaining need of $p$ in the system obtained by granting $r$ to $p$ equals
$\mathrm{need}(p) - r$, where $\mathrm{need}(p)$ is the remaining need of $p$ in $S$ and the
subtraction is truncated subtraction of natural numbers, taken componentwise.

## Depends on

- [Claims and allocations of processes](system.md)
- [Granting a request](grant.md)
- [Remaining need](need.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
