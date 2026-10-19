---
article_id: af_d68273ac4ae7b33ce9530510
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.insert
---

# Insert

Insertion preserves the B-tree invariant: the result is again ordered and root-valid
(at the same height, or one taller when the root split).

## Depends on

- [BTree](btree.md)
- [Is BTree](is-btree.md)
- [Insert](insert.md)

## Proof depends on

- [Ins Result](ins-result.md)
- [Ordered](ordered.md)
- [Valid](valid.md)
- [Valid Root](valid-root.md)
- [Flatten](flatten.md)
- [Flatten Aux](flatten-aux.md)
- [Flatten Aux eq](flatten-aux-eq.md)
- [Flatten insert](flatten-insert.md)
- [Flatten node append cons](flatten-node-append-cons.md)
- [Flatten node nil cons](flatten-node-nil-cons.md)
- [Flatten node nil nil](flatten-node-nil-nil.md)
- [Grown Flatten](grown-flatten.md)
- [Ins](ins.md)
- [Ins Leaf](ins-leaf.md)
- [Mk Node](mk-node.md)
- [Split Node](split-node.md)
- [Mem ordered Insert](../../part-02/ordered-insert/mem-ordered-insert.md)
- [Ordered Insert](../../part-02/ordered-insert/ordered-insert.md)
- [Ordered Insert eq of mem](../../part-02/ordered-insert/ordered-insert-eq-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../sources/v2/CSLibExt.md)
