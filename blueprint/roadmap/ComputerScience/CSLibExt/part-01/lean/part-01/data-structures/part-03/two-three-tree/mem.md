---
article_id: af_c1fa7bba148faa942e0a60e3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Mem
---

# Membership in a 2-3 tree

**Membership in a 2-3 tree.** A key $x$ is a member of a 2-3 tree when it is one of the
separator keys stored at its nodes: nothing is a member of a leaf; $x$ is a member of a 2-node
with key $a$ and children $l, r$ when it is a member of $l$, equals $a$, or is a member of $r$;
and $x$ is a member of a 3-node with keys $a, b$ and children $l, m, r$ when it is a member of
$l$, equals $a$, is a member of $m$, equals $b$, or is a member of $r$.

Membership is structural and does not use the ordering invariant.

## Depends on

- [Height-indexed 2-3 trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
