---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_hopcroftKarpAux_of_le
---

# Card le hopcroft Karp Aux of le

Each phase adds an edge until the matching is maximum: if the current matching is within `f`
of a matching `M`, then `f` more phases reach at least `M`'s size.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [Partner arrays that describe a matching](valid.md)
- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Kőnig's certificate](card-le-of-no-free.md)
- [Matched pairs and matched right vertices are equinumerous](card-pairs.md)
- [Hopcroft–Karp step](hk-step.md)
- [A Hopcroft–Karp step that finds nothing](hk-step-none.md)
- [A successful Hopcroft–Karp step grows the matching](hk-step-some.md)
- [The phase loop stops when a step finds nothing](hopcroft-karp-aux-of-hk-step-none.md)
- [Matched right vertices](matched.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
