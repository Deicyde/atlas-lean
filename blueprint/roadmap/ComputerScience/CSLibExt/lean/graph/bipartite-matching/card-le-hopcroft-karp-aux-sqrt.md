---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_hopcroftKarpAux_sqrt
---

# Hopcroft and Karp's bound: `2 ⌊√b⌋ + 2` phases suffice

**Hopcroft and Karp's bound: `2 ⌊√b⌋ + 2` phases suffice.** From the empty matching, after
`2 ⌊√b⌋ + 2` phases the matching is maximum. After the first `⌊√b⌋ + 1` phases every augmenting
path has more than `⌊√b⌋` pairs (`firstFreeRound_hopcroftKarpAux`), so the deficit is at most
`⌊√b⌋` (`mul_card_sub_le`), and each further phase adds an edge.

## Depends on

- [Is Matching](is-matching.md)
- [Hopcroft Karp Aux](hopcroft-karp-aux.md)
- [Pairs](pairs.md)

## Proof depends on

- [Valid](valid.md)
- [Card le hopcroft Karp Aux of le](card-le-hopcroft-karp-aux-of-le.md)
- [Kőnig's certificate](card-le-of-no-free.md)
- [First Free Round](first-free-round.md)
- [First Free Round eq none](first-free-round-eq-none.md)
- [First Free Round eq some](first-free-round-eq-some.md)
- [Each phase lengthens the shortest augmenting paths](first-free-round-hopcroft-karp-aux.md)
- [Hopcroft Karp Aux add](hopcroft-karp-aux-add.md)
- [Layers](layers.md)
- [The deficit is at most `b / d`](mul-card-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
