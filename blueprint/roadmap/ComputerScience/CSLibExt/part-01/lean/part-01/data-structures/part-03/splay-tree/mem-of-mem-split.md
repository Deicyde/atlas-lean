---
article_id: af_5162f7f607a24047c3c0d66e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.mem_of_mem_split
---

# Splay-tree split parts contain only original keys

**Splay-tree split parts contain only original keys.** For keys $x$ and $y$ and a binary
tree $t$ over a linearly ordered type, if $y$ is a key of the left part or of the right part of
the split of $t$ at $x$, then $y$ is a key of $t$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Search-path split at a key](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
