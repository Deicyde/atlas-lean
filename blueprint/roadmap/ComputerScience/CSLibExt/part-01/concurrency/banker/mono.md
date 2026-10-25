---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.SafeSeq.mono
---

# Safe sequences are monotone in the free resources

**Safe sequences are monotone in the free resources.** Let $S$ be a system of processes with
maximum claims and current allocations, and let $\sigma$ be a list of processes. If $\sigma$ is a
safe sequence for $S$ from a vector $w$ of free resources (a natural number for each resource
type), and $w \le w'$ componentwise, then $\sigma$ is also a safe sequence for $S$ from $w'$.

## Depends on

- [Claims and allocations of processes](system.md)
- [Safe sequence](safe-seq.md)

## Proof depends on

- [Remaining need](need.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
