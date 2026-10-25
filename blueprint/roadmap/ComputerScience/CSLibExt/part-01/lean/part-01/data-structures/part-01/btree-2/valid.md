---
article_id: af_511c1f0fd01947b32688dd64
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.Valid
---

# Structural invariant of a B-tree

**Structural invariant of a B-tree.** For a minimum degree $t$ and a minimum key count $m$
for the top node, the invariant is defined inductively over the height: a leaf with $k$ keys
satisfies it at height $0$ when $m \le k \le 2t - 1$, and for every natural number $h$, an
internal node with $k$ keys satisfies it at height $h + 1$ when $m \le k \le 2t - 1$, the
node has exactly $k + 1$ children, and every child satisfies the invariant with minimum key
count $t - 1$ at height $h$. Here $2t - 1$ and $t - 1$ are truncated at $0$.

Consequently all leaves of a valid tree sit at the same depth, every node has at most
$2t - 1$ keys, and every node other than the top one has at least $t - 1$ keys. Non-root
trees are used with $m = t - 1$; the root of a B-tree satisfies the root invariant instead.

## Depends on

- [Raw B-trees](btree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
