---
article_id: af_50289d53ec36cc4ed5520047
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.all_iff_forall_mem
---

# All-keys predicate agrees with membership on 2-3 trees

**All-keys predicate agrees with membership on 2-3 trees.** For every predicate $p$ on
keys and every 2-3 tree $t$ of height $h$, the recursive predicate requiring $p$ at every key
stored at a node of $t$ holds if and only if $p(x)$ holds for every member $x$ of $t$, where
$x$ is a member of $t$ when it equals one of the keys stored at some node of $t$.

## Depends on

- [Predicate on all keys of a 2-3 tree](all.md)
- [Membership in a 2-3 tree](mem.md)
- [Height-indexed 2-3 trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
