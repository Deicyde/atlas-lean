---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.uvisit_spec
---

# Invariant of the undirected Hierholzer recursion

**Invariant of the undirected Hierholzer recursion.** Let $R$ be a list of edges, $v$, $t$
vertices such that exactly $v$ and $t$ have odd degree in $R$ (no vertex when $v = t$), $A$ a list
of vertices, and $f > |R|$ a fuel bound. Run the undirected Hierholzer recursion with fuel $f$
from $v$ on $R$ with accumulator $A$, and let $R'$ be the remaining edge list it returns and $c$
its cost. Then there is a vertex sequence $W$ starting at $v$ and ending at $t$ such that the
returned vertex list is $W$ followed by $A$; the edges of $R$, as unordered pairs, are a
permutation of the consecutive pairs of $W$ followed by the edges of $R'$, all as unordered pairs;
every vertex has even degree in $R'$; every vertex of $W$ has degree $0$ in $R'$; $R'$ is a
sublist of $R$; and $c + |R'| = |R|$.

## Depends on

- [Degree parity condition for two endpoints](even-except.md)
- [Degree in an undirected edge list](udeg.md)
- [Unordered edge of an ordered pair](usym.md)
- [Undirected Hierholzer recursion](uvisit.md)
- [Steps of a walk](../hierholzer/walk-edges.md)

## Proof depends on

- [Other endpoint of an edge](other-end.md)
- [Moving a block of a list in front of an element is a permutation](../hierholzer/perm-splice.md)
- [Undirected Hierholzer's algorithm](udeg-erase.md)
- [An edge at a vertex joins it to its other endpoint](usym-eq-other-end.md)
- [Steps of a concatenated walk](../hierholzer/walk-edges-append.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
