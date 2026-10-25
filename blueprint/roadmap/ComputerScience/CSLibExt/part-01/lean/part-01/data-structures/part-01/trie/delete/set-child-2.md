---
article_id: af_06f869538814c52055ab09c5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.Valid.setChild
---

# Setting a child preserves validity

**Setting a child preserves validity.** Let a trie node with value $v$ and child list $L$ be
valid, let $c$ be a valid trie and $a$ a letter. Then the node with value $v$ whose child list
is obtained from $L$ by setting the child at $a$ to $c$ (removing the entries at $a$ instead
when $c$ has neither value nor children) is valid.

## Depends on

- [Trie](../../../part-03/trie/trie.md)
- [Valid trie](../../../part-03/trie/valid.md)
- [Setting a child in a trie's child list](set-child.md)

## Proof depends on

- [Setting a child preserves the child-list part of validity](set-child-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
