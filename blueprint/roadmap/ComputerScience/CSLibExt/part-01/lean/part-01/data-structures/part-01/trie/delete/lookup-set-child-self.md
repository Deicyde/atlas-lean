---
article_id: af_7531213e7a6246ee61a0881a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.lookup_setChild_self
---

# Looking up a child just set

**Looking up a child just set.** Let $L$ be a list of letter–trie pairs, $a$ a letter and
$c$ a trie, and let $L'$ be obtained from $L$ by setting the child at $a$ to $c$ (removing the
entries at $a$ instead when $c$ has neither value nor children). Looking up $a$ in $L'$ finds
nothing when $c$ has neither value nor children, and finds $c$ otherwise.

## Depends on

- [Trie](../../../part-03/trie/trie.md)
- [Empty trie nodes](is-empty-node.md)
- [Setting a child in a trie's child list](set-child.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
