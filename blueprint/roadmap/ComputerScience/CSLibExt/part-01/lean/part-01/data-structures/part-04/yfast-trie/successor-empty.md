---
article_id: af_f091a5ec1ff852659d44091a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GroupedYFastTrie.successor_empty
---

# The empty grouped y-fast trie has no successors

**The empty grouped y-fast trie has no successors.** For every key $x$, the successor query
for $x$ in the empty grouped y-fast trie returns nothing.

## Depends on

- [The empty grouped y-fast trie](empty.md)
- [Successor query in a grouped y-fast trie](successor.md)

## Proof depends on

- [Keys of a grouped y-fast trie](contents.md)
- [Successor query fails exactly when no larger key is stored](successor-eq-none-iff.md)
- [The empty grouped y-fast trie is valid](valid-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.YFastTrie](../../../../../../../../../sources/v2/CSLibExt.md)
