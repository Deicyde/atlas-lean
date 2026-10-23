---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_of_no_free
---

# Kőnig's certificate

**Kőnig's certificate.** If the search reaches no unmatched right vertex, no matching is
larger: the unreached left vertices and the reached right vertices cover every edge, and each of
them is matched, to distinct matching edges.

## Depends on

- [Is Matching](is-matching.md)
- [Valid](valid.md)
- [Layers](layers.md)
- [Pairs](pairs.md)

## Proof depends on

- [Free](free.md)
- [Exists mate of mem layers](exists-mate-of-mem-layers.md)
- [Layers fst stable](layers-fst-stable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
