---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.jump_eq_none_iff
---

# The characteristic property of the rank

**The characteristic property of the rank.** Let $\mathrm{succ}$ be a successor map on the
nodes $0, \dots, n-1$ whose lists terminate. For every node $v$ and every $k \in \mathbb{N}$,
following $\mathrm{succ}$ for $k$ steps from $v$ runs off the end of the list if and only if
$k > \operatorname{rank}(v)$.

## Depends on

- [Terminating successor functions](terminates.md)
- [Iterated successor](jump.md)
- [Rank of a node in a linked list](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
