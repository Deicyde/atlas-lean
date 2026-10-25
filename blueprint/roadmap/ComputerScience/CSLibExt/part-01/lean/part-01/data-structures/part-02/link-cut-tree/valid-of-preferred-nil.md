---
article_id: af_91b4691c792d2aa49c477ebd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.valid_of_preferred_nil
---

# Validity of states with no preferred edges

**Validity of states with no preferred edges.** Let $s$ be a link-cut tree state whose list
of preferred edges is empty. If the concatenation of the vertex lists of the trees of the
represented forest of $s$ has no duplicates, then $s$ is valid.

This is the situation after every structural operation, which resets all edges to dashed.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)

## Proof depends on

- [Parent-child relation in a rooted tree](parent-child.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
