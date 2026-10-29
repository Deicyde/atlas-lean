---
article_id: af_e671f5c4144ef6bfdf81e547
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid
---

# Valid link-cut tree states

**Valid link-cut tree states.** A link-cut tree state $s$ is valid when four conditions
hold: the concatenation of the vertex lists of the trees of its represented forest has no
duplicates (so the trees are vertex-disjoint); its list of preferred edges has no duplicates;
every preferred edge $(a, b)$ is a parent-child edge of some tree of the represented forest,
with $a$ the parent of $b$; and any two preferred edges with the same parent are equal, so each
vertex has at most one preferred child.

The duplicate-free vertex condition also pins down the parent of each vertex, so the maximal
chains of preferred edges in each tree are genuine disjoint paths.

## Depends on

- [Link-cut tree state](state.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
