---
article_id: af_30f5482ec18a6e2d24786c81
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OfflineCaching.furthestInFuture_legal
---

# The furthest-in-future manager produces legal traces

**The furthest-in-future manager produces legal traces.** Let $k$ be a capacity, $R$ a list
of requested blocks and $C$ a duplicate-free list of blocks of length at most $k$. Let $E$ be the
events and $D$ the final cache produced by the furthest-in-future manager with capacity $k$ on
$R$ from the initial cache $C$. Then $E$ leads from $C$ to $D$ by legal cache transitions for
capacity $k$, the blocks requested by the events of $E$ are, in order, exactly $R$, and $D$ is
duplicate-free of length at most $k$.

## Depends on

- [Cache events](cache-event.md)
- [Legal cache transitions](cache-lts.md)
- [Furthest-in-future caching](furthest-in-future.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.OfflineCaching](../../../../../../../../sources/v2/CSLibExt.md)
