---
article_id: af_dfc40e73e7a9585c1ba7fe01
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.KeyLE
---

# Lexicographic order on edge keys

**Lexicographic order on edge keys.** For pairs of natural numbers $(w, i)$ and $(w', i')$,
$(w, i) \preceq (w', i')$ holds when $w < w'$, or $w = w'$ and $i \le i'$. This is the
non-strict lexicographic order on $\mathbb{N} \times \mathbb{N}$; Kruskal's algorithm applies it to
keys (weight, input ordinal).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
