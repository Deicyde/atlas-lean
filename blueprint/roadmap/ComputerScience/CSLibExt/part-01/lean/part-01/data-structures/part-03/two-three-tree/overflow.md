---
article_id: af_cf06650dc90e45ccdb5cb6df
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Overflow
---

# Insertion results for 2-3 trees

**Insertion results for 2-3 trees.** For a type $\alpha$ and a natural number $h$, an
insertion result at height $h$ is either a 2-3 tree over $\alpha$ of height $h$, or a split:
two 2-3 trees $l$ and $r$ over $\alpha$ of height $h$ together with a promoted key $k \in \alpha$.

It records the outcome of inserting a key into a tree of height $h$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
