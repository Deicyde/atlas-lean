---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.safetyCheck_iff
---

# Correctness of the safety algorithm

**Correctness of the safety algorithm.** For every system $S$ of claims and allocations over
a finite set $R$ of resource types, every free resource vector $w : R \to \mathbb{N}$ and every
list of pending processes, the banker's safety algorithm succeeds on $w$ and the list if and
only if the list is a safe state from $w$.

## Depends on

- [Claims and allocations of processes](system.md)
- [Safe state](safe.md)
- [Banker's safety algorithm](safety-check.md)

## Proof depends on

- [A safe state is not deadlocked](exists-runnable.md)
- [Safe sequence](safe-seq.md)
- [Remaining need](need.md)
- [Letting a process that fits finish preserves safety](safe-iff-safe-erase.md)
- [Banker's safety algorithm with fuel](safety-check-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
