---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.edgesOk
---

# Edge-loop verdict

**Edge-loop verdict.** For a list $cs$ of color codes and a bit list $r$, the verdict is true
iff $r$ parses as a list of edges, each written as two unary numbers $u$ and $v$ (a number $k$ as
$k$ ones, then a zero), and every edge $(u, v)$ of that list passes the edge verdict with vertex
colors $cs$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edge verdict](edge-ok.md)
- [Edge-list decoder](../color/decode-es.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
