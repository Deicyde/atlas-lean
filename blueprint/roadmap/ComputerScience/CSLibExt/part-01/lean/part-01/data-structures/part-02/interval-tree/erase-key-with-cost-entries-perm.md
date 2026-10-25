---
article_id: af_baf5fa6dd82237dc657516fb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.eraseKeyWithCost_entries_perm
---

# Keyed erasure removes exactly the entries with that key

**Keyed erasure removes exactly the entries with that key.** The key of an entry is the pair
$(\ell, i) \in \mathbb{Z} \times \mathbb{N}$ of its low endpoint $\ell$ and identifier $i$; keys are
compared lexicographically. Let $T$ be an interval tree whose keys are strictly ordered (every key
in a left subtree is lexicographically below its node's key and every key in a right subtree is
above it), and let $k \in \mathbb{Z} \times \mathbb{N}$ be a key. Then the in-order list of entries
of the tree obtained by erasing $k$ from $T$ is a permutation of the in-order list of entries of $T$
with every entry of key $k$ removed.

## Depends on

- [Operation cost counters for interval trees](cost.md)
- [Interval tree entry](entry.md)
- [Search key of an interval entry](key.md)
- [Interval tree](tree.md)
- [Key-ordered interval tree](key-ordered.md)
- [Keyed erasure with cost](erase-key-with-cost.md)

## Proof depends on

- [Node construction with repaired metadata](mk-node.md)
- [AVL rebalancing step with cost](rebalance-with-cost.md)
- [Removing the leftmost entry, with its cost](remove-min-with-cost.md)
- [Removing the minimum preserves the other entries](remove-min-with-cost-entries-perm.md)
- [Left rotation](rotate-left.md)
- [Left-right double rotation](rotate-left-right.md)
- [Right rotation](rotate-right.md)
- [Right-left double rotation](rotate-right-left.md)
- [Lexicographic comparison of keys](compare-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
