---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.safe_iff_safe_erase
---

# Letting a process that fits finish preserves safety

**Letting a process that fits finish preserves safety.** Let $S$ be a system of processes
with maximum claims and current allocations, $w$ a vector of free resources (a natural number
for each resource type) and $L$ a list of pending processes without repetitions. If $p$ occurs in
$L$ and its remaining need $\mathrm{need}(p)$ in $S$ satisfies $\mathrm{need}(p) \le w$
componentwise, then $S$ is safe from $w$ for $L$ if and only if $S$ is safe from
$w + \mathrm{alloc}(p)$ for the list obtained from $L$ by removing $p$, where
$\mathrm{alloc}(p)$ is the current allocation of $p$ and the sum is taken componentwise.

## Depends on

- [Claims and allocations of processes](system.md)
- [Safe state](safe.md)
- [Remaining need](need.md)

## Proof depends on

- [Safe sequence](safe-seq.md)
- [Removing a process from a safe sequence](erase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
