---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup
---

# Radix trie lookup

**Radix trie lookup.** Looking up a key, a list over $\alpha$, in a radix trie returns an
optional value. At a node, the empty key returns the value stored at the node, if any. A
nonempty key $k$ with first symbol $c$ goes to the first child edge whose label starts with $c$.
If there is no such edge, or its label $\ell$ is not a prefix of $k$, the lookup returns no
value; otherwise it continues in the subtree of that edge with $k$ minus its first $|\ell|$
symbols.

## Depends on

- [Radix trie](radix-trie.md)

## Proof depends on

- [Longest common prefix](common-prefix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
