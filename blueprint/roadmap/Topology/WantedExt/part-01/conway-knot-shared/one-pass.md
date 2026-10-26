---
article_id: af_d2c3d8024b6d27c66e94f57b
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.BraidClosure.onePass
---

# One pass of the braid closure

**One pass of the braid closure.** Let $w$ be a braid word (a list of integers) of length $m$.
Starting from a traversal state, one pass applies the letters of $w$ in order as crossings, the
$k$-th letter (counting from $0$) occupying the slab $-(k+1) \le z \le -k$; this moves the state
to a strand position $p$ and appends the crossing vertices. It then appends the closure arc: the
vertices $(p, 100, -m)$ and $(p, 100, 0)$, followed by $(p, 0, 0)$ unless $p = 1$. The resulting
state has position $p$ and the extended vertex list.

When $p = 1$ the vertex $(1, 0, 0)$ is left out because the polyline starts there, so the closure
arc already returns to its first vertex.

## Depends on

- [Braid closure traversal state](state.md)

## Proof depends on

- [Tracing a strand through a braid word](apply-word.md)
- [Point from three coordinates](mk-r3.md)
- [Euclidean space $\mathbb{R}^3$](r3.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
