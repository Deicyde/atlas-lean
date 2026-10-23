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

- [Is Matching](is-matching.md)
- [Valid](valid.md)
- [Hopcroft Karp Aux](hopcroft-karp-aux.md)
- [Pairs](pairs.md)

## Proof depends on

- [Kőnig's certificate](card-le-of-no-free.md)
- [Card pairs](card-pairs.md)
- [Hk Step](hk-step.md)
- [Hk Step none](hk-step-none.md)
- [Hk Step some](hk-step-some.md)
- [Hopcroft Karp Aux of hk Step none](hopcroft-karp-aux-of-hk-step-none.md)
- [Matched](matched.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
