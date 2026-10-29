---
declaration: inductive
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.BranchGroupShared.RootedTree.IsDescendant
---

# Descendants in a rooted tree

**Descendants in a rooted tree.** For vertices $v$ at level $n$ and $w$ at level $m$ of a
rooted tree $T$, $w$ is a descendant of $v$ when $w$ is reached from $v$ by moving from a vertex
to one of its children zero or more times: $v$ is a descendant of itself, and a vertex at level
$k + 1$ is a descendant of $v$ whenever its parent is.

## Depends on

- [Rooted tree given by levels](rooted-tree.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.BranchGroupShared](../../../../../sources/v2/WantedExt.md)
