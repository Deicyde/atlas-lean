---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.SafeSeq.erase
---

# Removing a process from a safe sequence

**Removing a process from a safe sequence.** Let $S$ be a system of processes with maximum
claims and current allocations, let $w$ be a vector of free resources (a natural number for
each resource type), and let $\sigma$ be a list of processes that is a safe sequence for $S$
from $w$. If $p$ occurs in $\sigma$, then the list obtained from $\sigma$ by deleting the first
occurrence of $p$ is a safe sequence for $S$ from $w + \mathrm{alloc}(p)$, where
$\mathrm{alloc}(p)$ is the current allocation of $p$ and the sum is taken componentwise.

In other words, letting a member of a safe sequence finish first and release its allocation
leaves the rest of the sequence safe. This is why the greedy safety check is complete.

## Depends on

- [Claims and allocations of processes](system.md)
- [Safe sequence](safe-seq.md)

## Proof depends on

- [Remaining need](need.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
