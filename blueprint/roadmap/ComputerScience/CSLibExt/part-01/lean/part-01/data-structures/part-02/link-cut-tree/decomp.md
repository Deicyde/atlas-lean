---
article_id: af_5e94a316e968f1a9b21f7441
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.decomp
---

# Preferred-path decomposition of a tree

**Preferred-path decomposition of a tree.** Given a list $E$ of preferred edges, each a pair
(parent, preferred child), the decomposition of a tree $T$ is a pair (down, rest): down is the
preferred path that starts at the root of $T$ and follows edges of $E$ downward, and rest is the
list of all other preferred paths of $T$. When a node has several children joined to it by edges
of $E$ (excluded in valid states, where each vertex has at most one preferred child), the first
one in child order continues the path through that node and each of the others starts its own
path in rest.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Proof depends on

- [Root of a rooted tree](../euler-tour-tree/root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
