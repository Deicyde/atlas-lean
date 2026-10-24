---
article_id: af_f299ff31bf41d5a48f1ae654
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.robbins_theorem_connected
---

# Robbins' theorem

**Robbins' theorem.** Let $G$ be a simple graph on a finite nonempty vertex set $V$. Then $G$
is connected and, after deleting any single edge of $G$, every vertex is still reachable from
every vertex (that is, $G$ is 2-edge-connected) if and only if $G$ has a strongly connected
orientation: a relation $D$ on $V$ such that $D(u, v)$ holds only when $u$ and $v$ are
adjacent, for every edge $uv$ exactly one of $D(u, v)$ and $D(v, u)$ holds, and every vertex
$v$ can be reached from every vertex $u$ by a finite, possibly empty, sequence of $D$-steps.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.RobbinsTheorem](../../../../../../sources/v2/MathlibExt.md)
- H. E. Robbins, "A Theorem on Graphs, with an Application to a Problem of Traffic Control," American Mathematical Monthly 46 (1939), 281–283; https://en.wikipedia.org/wiki/Robbins%27_theorem
