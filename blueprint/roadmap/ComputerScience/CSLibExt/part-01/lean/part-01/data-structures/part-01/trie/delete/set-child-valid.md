---
article_id: af_77770eed13552a5453f5ee61
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.setChild_valid
---

# Setting a child preserves the child-list part of validity

**Setting a child preserves the child-list part of validity.** Let $L$ be a list of
letter–trie pairs whose letters are pairwise distinct and whose tries are all valid, let $c$
be a valid trie and $a$ a letter. Then the list obtained from $L$ by setting the child at $a$
to $c$ (removing the entries at $a$ instead when $c$ has neither value nor children) again has
pairwise distinct letters, and every trie in it is valid.

## Depends on

- [Trie](../../../part-03/trie/trie.md)
- [Valid trie](../../../part-03/trie/valid.md)
- [Setting a child in a trie's child list](set-child.md)

## Proof depends on

- [Empty trie nodes](is-empty-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
