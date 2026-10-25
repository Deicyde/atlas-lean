---
article_id: af_aa3c899a6ee4ff04d81f4ce1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.Internal.countedAux_writes_rank
---

# Parent writes are bounded by the rank gap

**Parent writes are bounded by the rank gap.** Let $S$ be a union-find structure, let $R$
be one more than the maximum rank of a node of $S$, and let $x < |S|$ be a node. The number of
parent writes performed by the cost-counted FIND auxiliary on $x$ (the second coordinate of its
cost) is at most $R - \operatorname{rank}(x)$.

This is a per-call bound, not a logarithmic or amortized inverse-Ackermann bound.

## Depends on

- [Cost-counted FIND auxiliary](counted-aux.md)

## Proof depends on

- [Cost of the FIND auxiliary at a root](counted-aux-time-root.md)
- [Cost recurrence of the FIND auxiliary at a non-root](counted-aux-time-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
