---
article_id: af_a266e28bf0be595af665e213
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.max?
---

# Maximum query of a van Emde Boas tree

**Maximum query of a van Emde Boas tree.** For a two-level van Emde Boas tree $t$ over the
universe $\{0, 1, \dots, m^2 - 1\}$, the maximum query first finds the greatest index $i < m$ whose
summary bit is set, and then the greatest index $j < m$ whose bit is set in cluster $i$; it returns
the element $i m + j$. It returns no element if no summary bit is set, or if no bit of cluster $i$
is set. When the summary bits record exactly the nonempty clusters, this is the greatest stored
element.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
