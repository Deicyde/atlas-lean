---
article_id: af_f8c155f2e7d065cca4e9271a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.delList
---

# Deletion within a B-tree node

**Deletion within a B-tree node.** Let $D$ be an operation that deletes a key from a tree, let
$t$ be a natural number, let $x$ be a key of a linearly ordered key type, and write $|c|$ for the
number of keys stored at the root of a tree $c$. Deleting $x$ within a node with separator list
$K$ and child list $C$, using $D$ on children, produces a new separator list and a new child list.
Write $k$ for the first separator, $c$ for the first child, and $K'$ and $C'$ for the remaining
separators and children.

If $K$ is empty and $C$ is nonempty, $D$ deletes $x$ from the first child and nothing else
changes; if both are empty, so is the result.

If $x < k$ and either $|c| \ge t$ or $C'$ is empty, $D$ deletes $x$ from $c$. Otherwise let $s$
be the first tree of $C'$. If $|s| \ge t$, borrowing for $c$ from its right sibling $s$ with
separator $k$ gives $(c', k', s')$, which replace $c$, $k$ and $s$, and $D$ deletes $x$ from $c'$.
If $|s| < t$, the trees $c$ and $s$ are merged with $k$ into one tree, which replaces $c$ and $s$,
$k$ is dropped from the separators, and $D$ deletes $x$ from the merged tree.

If $k < x$, $K'$ is empty and $C'$ consists of a single tree $l$: if $|l| \ge t$, $D$ deletes $x$
from $l$; otherwise, if $|c| \ge t$, borrowing for $l$ from its left sibling $c$ with separator
$k$ gives $(c', k', l')$, which replace $c$, $k$ and $l$, and $D$ deletes $x$ from $l'$;
otherwise the result has no separators and a single child, obtained by applying $D$ to delete $x$
from the merge of $c$ and $l$ with $k$. If $k < x$ and $K'$ is nonempty, $k$ and $c$ are kept
and the deletion continues recursively within $K'$ and $C'$.

If $x = k$ and $C'$ is nonempty with first tree $r$: if $|c| \ge t$, the key $p$ found by
descending the rightmost spine of $c$ (following last children down to a leaf or to an internal
node without children, and taking the last key there) replaces $k$ and $D$ deletes $p$ from $c$;
otherwise, if $|r| \ge t$, the key $q$ found by descending the leftmost spine of $r$ (following
first children in the same way and taking the first key there) replaces $k$ and $D$ deletes $q$
from $r$; otherwise $c$ and $r$ are merged with $k$ into one tree, which replaces $c$ and $r$,
$k$ is dropped from the separators, and $D$ deletes $x$ from the merged tree.

In every remaining case (a shape of the separator and child lists not covered above, or a spine
descent that ends at a node with no keys) the lists are returned unchanged.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)

## Proof depends on

- [Borrowing a key from the left sibling](borrow-left.md)
- [Borrowing a key from the right sibling](borrow-right.md)
- [Number of keys at the root of a B-tree](key-count.md)
- [Rightmost key of a B-tree](max-key.md)
- [Merging two B-tree nodes around a separator](merge.md)
- [Leftmost key of a B-tree](min-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)
