---
article_id: af_2b55f0234a30a46bae4e7c94
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.Valid
---

# Summary invariant of a van Emde Boas tree

**Summary invariant of a van Emde Boas tree.** A two-level van Emde Boas tree $t$ with $m$
clusters is valid when, for every cluster index $i < m$, summary bit $i$ of $t$ is set exactly when
cluster $i$ of $t$ is nonempty, that is, when some bit $j < m$ of cluster $i$ is set.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
