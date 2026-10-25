---
article_id: af_5fe7aa3e534049fd43607017
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HashTable
---

# Hash table with separate chaining

**Hash table with separate chaining.** For a key type $\alpha$, a value type $\beta$ and a hash
function $h : \alpha \to \mathbb{N}$, a hash table with hash function $h$ consists of a positive
number $m$ of buckets and, for each bucket index $i < m$, a chain stored at bucket $i$: an
association list of key–value pairs whose keys are pairwise distinct. The structure itself does
not require keys to lie in their hash-selected bucket.

No expected constant-time bound is claimed because the model supplies neither a probability
distribution nor a probabilistic assumption about the hash function.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)
