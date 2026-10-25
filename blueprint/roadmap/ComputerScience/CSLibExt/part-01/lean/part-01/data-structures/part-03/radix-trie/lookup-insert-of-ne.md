---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RadixTrie.lookup_insert_of_ne
---

# Insertion into a radix trie leaves lookups of other keys unchanged

**Insertion into a radix trie leaves lookups of other keys unchanged.** For every radix
trie $T$, all keys $k \ne k'$ and every value $v$, looking up $k$ in the trie obtained from $T$
by inserting $v$ at $k'$ gives the same result as looking up $k$ in $T$.

## Depends on

- [Radix trie](radix-trie.md)
- [Insertion into a radix trie](insert.md)
- [Radix trie lookup](lookup.md)

## Proof depends on

- [When the common prefix is the second list, the first list extends it](append-of-common-prefix-eq.md)
- [Longest common prefix](common-prefix.md)
- [A shared prefix factors out of the longest common prefix](common-prefix-append-append.md)
- [Longest common prefix in terms of dropped remainders](common-prefix-drop-spec.md)
- [The longest common prefix of a list and its prefix](common-prefix-eq-of-append.md)
- [Edge search by first symbol](find-edge.md)
- [Radix trie lookup of a nonempty key at a node](lookup-node-cons.md)
- [Replacing the child edge for a symbol](replace-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RadixTrie](../../../../../../../../../sources/v2/CSLibExt.md)
