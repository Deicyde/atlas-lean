---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_node_cons
---

# Radix trie lookup of a nonempty key at a node

**Radix trie lookup of a nonempty key at a node.** Let $k$ be a nonempty key with first symbol
$c$, and consider a node with children $C$ (a list of edges, each a label with a subtree),
whatever value the node stores. If no edge of $C$ has a label starting with $c$, looking up $k$
at the node returns no value. Otherwise let $(\ell, T')$ be the first such edge of $C$: if the
longest common prefix of $k$ and $\ell$ is $\ell$, the lookup returns the lookup in $T'$ of the
key obtained from $k$ by dropping its first $|\ell|$ symbols, and otherwise it returns no value.

## Depends on

- [Radix trie](radix-trie.md)
- [Longest common prefix](common-prefix.md)
- [Edge search by first symbol](find-edge.md)
- [Radix trie lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
