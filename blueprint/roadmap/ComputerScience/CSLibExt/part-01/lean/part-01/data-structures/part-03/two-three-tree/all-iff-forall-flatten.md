---
article_id: af_26ceec8ed0543be2107a1009
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.all_iff_forall_flatten
---

# All-keys predicate agrees with the flattening on 2-3 trees

**All-keys predicate agrees with the flattening on 2-3 trees.** For every predicate $p$
on keys and every 2-3 tree $t$ of height $h$, every key stored at a node of $t$ satisfies $p$
if and only if every element of the inorder flattening of $t$ satisfies $p$.

## Depends on

- [Predicate on all keys of a 2-3 tree](all.md)
- [Height-indexed 2-3 trees](tree.md)
- [Inorder traversal of a 2-3 tree](flatten.md)

## Proof depends on

- [Membership in a 2-3 tree](mem.md)
- [All-keys predicate agrees with membership on 2-3 trees](all-iff-forall-mem.md)
- [The inorder traversal lists exactly the keys of a 2-3 tree](mem-flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
