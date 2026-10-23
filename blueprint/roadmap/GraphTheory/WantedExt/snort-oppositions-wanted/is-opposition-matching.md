---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsOppositionMatching
---

# Is Opposition Matching

An opposition matching of `K`: a perfect matching such that for any two
distinct matching edges `ab`, `cd` the graph `K` induces on `{a, b, c, d}` is
`K₄`, `C₄`, or just the two matching edges; since both matching edges are
present, this says exactly that `ac ∈ E ↔ bd ∈ E` and `ad ∈ E ↔ bc ∈ E`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Section 2 (opposition matchings).
