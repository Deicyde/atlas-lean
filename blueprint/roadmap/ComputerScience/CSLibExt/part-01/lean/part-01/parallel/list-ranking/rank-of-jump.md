---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.rank_of_jump
---

# Rank decreases along jumps

**Rank decreases along jumps.** Let $\mathrm{succ}$ be a successor map on the nodes
$0, \dots, n-1$ whose lists terminate. If following $\mathrm{succ}$ for $a$ steps from a node $v$
reaches the node $u$, then $a \le \operatorname{rank}(v)$ and
$\operatorname{rank}(u) = \operatorname{rank}(v) - a$.

## Depends on

- [Terminating successor functions](terminates.md)
- [Iterated successor](jump.md)
- [Rank of a node in a linked list](rank.md)

## Proof depends on

- [The characteristic property of the rank](jump-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
