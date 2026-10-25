---
article_id: af_ece519223e02c5d3c3a6a132
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_sound
---

# Soundness of cuckoo lookup

**Soundness of cuckoo lookup.** Let $T$ be a cuckoo hash table with hash functions $h_1$ and $h_2$,
let $k$ be a key and $v$ a value. If looking up $k$ in $T$ returns $v$, then the binding
$k \mapsto v$ is stored in some slot of the first or the second table of $T$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Binding stored in a cuckoo hash table](stored.md)
- [Cuckoo hash table lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)
