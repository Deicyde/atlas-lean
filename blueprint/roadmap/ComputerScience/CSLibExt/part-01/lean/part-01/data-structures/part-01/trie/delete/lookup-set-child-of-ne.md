---
article_id: af_cd443c920dfb82515e32eab0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Trie.lookup_setChild_of_ne
---

# Setting a child leaves the other children unchanged

**Setting a child leaves the other children unchanged.** Let $L$ be a list of letter–trie
pairs, $c$ a trie and $a \ne b$ letters, and let $L'$ be obtained from $L$ by setting the child
at $b$ to $c$ (removing the entries at $b$ instead when $c$ has neither value nor children).
Then looking up $a$ in $L'$ gives the same result as looking up $a$ in $L$.

## Depends on

- [Trie](../../../part-03/trie/trie.md)
- [Setting a child in a trie's child list](set-child.md)

## Proof depends on

- [Empty trie nodes](is-empty-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
