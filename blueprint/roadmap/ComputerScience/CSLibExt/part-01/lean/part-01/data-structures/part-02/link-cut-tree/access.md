---
article_id: af_473362bd894353c5fb392108
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.access
---

# Access in a link-cut tree

**Access in a link-cut tree.** Let $s$ be a link-cut tree state and $x$ a vertex. If $x$ is a
vertex of some tree of the represented forest of $s$, let $T$ be the first such tree and let $p$
be the path in $T$ from its root down to $x$. Accessing $x$ keeps the represented forest and
replaces the preferred edges by those preferred edges of $s$ whose parent endpoint is not on $p$,
followed by the edges of $p$, each directed from parent to child. If $x$ is not a vertex of the
represented forest, accessing $x$ leaves $s$ unchanged.

Thus every edge of the root-to-$x$ path becomes preferred, the previously preferred child edges
of the vertices on that path are dropped, and preferred edges hanging off the path survive: in
the tree with root $1$, whose children are $2$ and $3$, where $4$ is a child of $2$ and $5$ a
child of $3$, accessing $5$ after accessing $4$ keeps the preferred path $[2, 4]$, since the edge
from $2$ to $4$ has its parent endpoint off the path $1, 3, 5$.

## Depends on

- [Link-cut tree state](state.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [Consecutive edges of a vertex path](path-edges.md)
- [Root-to-vertex path](root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
