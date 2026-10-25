---
article_id: af_dfa28b89c0e94121b6406ab9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.SkipList.heightOf
---

# Stored tower height of a key

**Stored tower height of a key.** For a key $k$ and a skip list $S$, the stored tower height
of $k$ in $S$ is the tower height of the first bottom-level node of $S$ whose key equals $k$
under the given Boolean equality test on keys; it is undefined when no node has key $k$.

## Depends on

- [Skip list](skip-list.md)

## Proof depends on

- [Skip-list node](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SkipList](../../../../../../../../../sources/v2/CSLibExt.md)
