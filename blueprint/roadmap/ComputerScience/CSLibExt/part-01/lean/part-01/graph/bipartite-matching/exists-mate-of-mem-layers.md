---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.exists_mate_of_mem_layers
---

# Matched reached left vertices are reached through a partner

**Matched reached left vertices are reached through a partner.** Let $\mu$ be a partner array
and $k$ a natural number. If a left vertex $i$ is reached within $k$ rounds of the layered search
and is matched (some right vertex has partner $i$), then some right vertex $j$ reached within $k$
rounds has partner $i$, that is, $\mu(j) = i$.

## Depends on

- [Unmatched left vertex](free.md)
- [Alternating breadth-first layers](layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
