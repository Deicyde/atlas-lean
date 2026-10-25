---
article_id: af_389c151ab91d342b44662cc3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup
---

# Cuckoo hash table lookup

**Cuckoo hash table lookup.** For a cuckoo hash table $T$ with hash functions $h_1$ and $h_2$ and a
key $k$, the lookup of $k$ in $T$ returns $v$ if slot $h_1(k)$ of the first table holds a pair
$(k, v)$; otherwise it returns $v$ if slot $h_2(k)$ of the second table holds a pair $(k, v)$;
otherwise it returns nothing. No other slot is examined.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)
