---
article_id: af_d07847c3452b38cd35536186
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.adjacentB
---

# Adjacency test

**Adjacency test.** For vertices $a$, $b$ and a rooted tree $t$ with root $r$ and child
subtrees $c_1, \dots, c_k$, the adjacency test of $a$ and $b$ in $t$ returns true exactly when
$r = a$ and some $c_i$ has root $b$, or $r = b$ and some $c_i$ has root $a$, or the adjacency test
of $a$ and $b$ returns true in some $c_i$.

It returns true exactly when $a$ and $b$ are adjacent in $t$, and it is the guard checked by the
edge cut before it cuts.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Proof depends on

- [Root of a rooted tree](../euler-tour-tree/root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
