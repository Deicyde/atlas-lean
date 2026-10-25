---
article_id: af_45ac5d4a79bb6bc3cb89452f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.mem_insert
---

# Keys after splay-tree insertion

**Keys after splay-tree insertion.** For keys $x$ and $y$ and a binary tree $t$ over a
linearly ordered type, $y$ is a key of the tree obtained by splay-tree insertion of $x$ into $t$
if and only if $y = x$ or $y$ is a key of $t$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Splay-tree insertion](insert.md)

## Proof depends on

- [Splay-tree split parts contain only original keys](mem-of-mem-split.md)
- [Splaying preserves membership](mem-splay.md)
- [Keys other than the split key survive a split](mem-split-of-mem.md)
- [Splay operation](splay.md)
- [Search-path split at a key](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
