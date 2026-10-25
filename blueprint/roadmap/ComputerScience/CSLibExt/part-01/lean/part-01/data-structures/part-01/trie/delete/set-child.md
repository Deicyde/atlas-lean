---
article_id: af_3f848b399cf7a536afbba932
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Trie.setChild
---

# Setting a child in a trie's child list

**Setting a child in a trie's child list.** Let $L$ be a list of pairs $(k, c)$ of a key $k$
in $\alpha$ and a trie $c$ (the children of a trie node), let $a$ be a key and $t$ a trie, and
call $t$ empty when it carries no value and has no children. Setting the child at $a$ to $t$
in $L$ gives the following list. If no entry of $L$ has key $a$, the result is $L$ itself when
$t$ is empty, and $L$ with $(a, t)$ appended at the end otherwise. If some entry of $L$ has key
$a$, the entries before the first such entry are kept; that entry is replaced in place by
$(a, t)$, or removed when $t$ is empty; and every later entry with key $a$ is removed, while
later entries with other keys are kept in their order.

Thus the order of the surviving entries is preserved and at most one entry with key $a$
remains, even when $L$ has repeated keys. Deletion from a trie uses this operation to prune
empty nodes.

## Depends on

- [Trie](../../../part-03/trie/trie.md)

## Proof depends on

- [Empty trie nodes](is-empty-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Trie.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
