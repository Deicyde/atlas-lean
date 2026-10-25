---
article_id: af_fff118f942fa75b594d3b619
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Stack.multipopSigned
---

# MULTIPOP with an integer count

**MULTIPOP with an integer count.** For a stack $S$ and an integer $k$, MULTIPOP with integer
count $k$ is MULTIPOP of $S$ with the natural count $\max(k, 0)$, with the same result and cost.
In particular, a count $k \le 0$ removes nothing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [MULTIPOP](multipop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Stack.Multipop](../../../../../../../../../../sources/v2/CSLibExt.md)
