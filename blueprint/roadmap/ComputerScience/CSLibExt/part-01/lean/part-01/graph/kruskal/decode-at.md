---
article_id: af_d67ce9aed5ef6cff4d731a1e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.decodeAt
---

# Decoding a raw edge at an ordinal

**Decoding a raw edge at an ordinal.** Given natural numbers $n$ and $i$ and a raw edge
with source $s$, target $t$ and weight $w$, decoding at ordinal $i$ returns the validated
edge on the vertices $\{0, \dots, n-1\}$ with ordinal $i$, source $s$, target $t$ and
weight $w$ when $s < n$ and $t < n$, and returns no edge otherwise.

## Depends on

- [Raw input edge](raw-edge.md)
- [Weighted edge](weighted-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
