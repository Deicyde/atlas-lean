---
article_id: af_1c8eb9e4b5490bfdab55424a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.KeyDet
---

# Key determinism of a cuckoo hash table

**Key determinism of a cuckoo hash table.** A cuckoo hash table is key-deterministic when each
key is stored with at most one value: for every key $k$ and values $v_1, v_2$, if the bindings
$k \mapsto v_1$ and $k \mapsto v_2$ are both stored in the table, then $v_1 = v_2$. Duplicate
copies of the same pair are allowed.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)

## Proof depends on

- [Binding stored in a cuckoo hash table](stored.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)
