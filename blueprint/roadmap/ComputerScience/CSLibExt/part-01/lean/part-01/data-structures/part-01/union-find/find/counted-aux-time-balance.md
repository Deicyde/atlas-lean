---
article_id: af_b6a8caa88e39b8966026f55b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.Internal.countedAux_time_balance
---

# Root tests exceed parent writes by one

**Root tests exceed parent writes by one.** For a union-find structure $S$ and a node
$x < |S|$, if the cost-counted FIND auxiliary on $x$ has cost $(t, w)$, where $t$ counts root
tests and $w$ counts parent writes, then $t = w + 1$.

## Depends on

- [Cost-counted FIND auxiliary](counted-aux.md)

## Proof depends on

- [Cost of the FIND auxiliary at a root](counted-aux-time-root.md)
- [Cost recurrence of the FIND auxiliary at a non-root](counted-aux-time-step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.Find](../../../../../../../../../../sources/v2/CSLibExt.md)
