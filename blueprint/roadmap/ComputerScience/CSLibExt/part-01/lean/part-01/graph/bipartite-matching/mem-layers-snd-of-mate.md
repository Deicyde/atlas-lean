---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.mem_layers_snd_of_mate
---

# A matched right vertex is reached no later than its partner

**A matched right vertex is reached no later than its partner.** Let $\mu$ be a valid partner
array (partners are neighbours, and no left vertex is the partner of two right vertices), let $j$
be a right vertex with partner $\mu(j) = i$, and let $k \in \mathbb{N}$. If $i$ is among the left
vertices reached within $k$ rounds of the alternating layered search for $\mu$, then $j$ is among
the right vertices reached within $k$ rounds.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)

## Proof depends on

- [Unmatched left vertex](free.md)
- [Matched reached left vertices are reached through a partner](exists-mate-of-mem-layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
