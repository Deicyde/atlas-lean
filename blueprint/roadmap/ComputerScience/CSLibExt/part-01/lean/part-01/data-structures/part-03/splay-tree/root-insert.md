---
article_id: af_ea3cd4741f95be898b3d2e63
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.root?_insert
---

# Splay-tree insertion puts the inserted key at the root

**Splay-tree insertion puts the inserted key at the root.** For every binary tree $t$ with keys
in a linearly ordered type and every key $x$, the splay-tree insertion of $x$ into $t$ is a
nonempty tree whose root key is $x$.

## Depends on

- [Splay-tree insertion](insert.md)
- [Root key of a binary tree](root.md)

## Proof depends on

- [Splay operation](splay.md)
- [Search-path split at a key](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
