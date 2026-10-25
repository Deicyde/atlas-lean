---
article_id: af_8b7fb4f3d8a43bb85417d60b
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LruCache
---

# Least-recently-used cache

**Least-recently-used cache.** For a type $K$ of keys, a type $V$ of values and a
natural number $c$, an LRU cache of capacity $c$ is a list of key-value pairs in $K \times V$,
ordered from most to least recently used, whose keys are pairwise distinct and whose length
is at most $c$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LruCache](../../../../../../../../../sources/v2/CSLibExt.md)
