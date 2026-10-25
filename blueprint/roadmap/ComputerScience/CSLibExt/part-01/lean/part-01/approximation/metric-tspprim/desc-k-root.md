---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.descK_root
---

# Every non-root vertex lies below the root

**Every non-root vertex lies below the root.** Let $p$ assign to each vertex of
$\{0, \dots, n-1\}$ either a parent or nothing, forming a parent tree with root $r$, and let a
step up move a vertex to its parent, leaving a vertex without parent in place. Then every vertex
$u \ne r$ lies strictly below $r$, at most $n$ levels down: for some $j < n$, the vertex reached
from $u$ after $j$ steps up has parent $r$.

## Depends on

- [Descendant within $k$ levels](desc-k.md)
- [Parent tree](parent-tree.md)

## Proof depends on

- [One step up a parent array](up.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)
