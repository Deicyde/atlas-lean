---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.findEdge
---

# Edge search by first symbol

**Edge search by first symbol.** Given a symbol $c$ and a list of edges, each a pair of a
label (a list of symbols) and a subtree, this returns the first edge in the list whose label
starts with $c$, or nothing if no label starts with $c$.

## Depends on

- [Radix trie](radix-trie.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
