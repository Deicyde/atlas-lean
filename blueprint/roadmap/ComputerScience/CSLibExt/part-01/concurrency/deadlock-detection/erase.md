---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.DeadlockDetection.State.Reduces.erase
---

# Letting a process that fits finish first preserves reduction sequences

**Letting a process that fits finish first preserves reduction sequences.** Let $w$ be a
resource vector and $p$ a process whose request is at most $w$. If $\sigma$ is a reduction sequence
from $w$, then the list obtained from $\sigma$ by removing the first occurrence of $p$, if any, is a
reduction sequence from $w$ plus the allocation of $p$.

## Depends on

- [Resource-allocation state](state.md)
- [Reduction sequences](reduces.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.DeadlockDetection](../../../../../../sources/v2/CSLibExt.md)
