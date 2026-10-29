---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_hopcroftKarpAux_sqrt
---

# Hopcroft and Karp's bound on the number of phases

**Hopcroft and Karp's bound on the number of phases.** In a bipartite graph with $b$ right
vertices, run at most $2 \lfloor \sqrt{b} \rfloor + 2$ Hopcroft–Karp phases from the empty
matching, stopping early when a phase finds no augmenting path. Then no matching of the graph has
more edges than the resulting one.

After the first $\lfloor \sqrt{b} \rfloor + 1$ phases every augmenting path has more than
$\lfloor \sqrt{b} \rfloor$ pairs, so the deficit against any matching is at most
$\lfloor \sqrt{b} \rfloor$, and each further phase adds an edge.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Partner arrays that describe a matching](valid.md)
- [Closing a deficit of $f$ in $f$ Hopcroft–Karp phases](card-le-hopcroft-karp-aux-of-le.md)
- [Kőnig's certificate](card-le-of-no-free.md)
- [First free round](first-free-round.md)
- [When there is no first free round](first-free-round-eq-none.md)
- [Characterization of the first free round](first-free-round-eq-some.md)
- [Each phase lengthens the shortest augmenting paths](first-free-round-hopcroft-karp-aux.md)
- [Fuel adds up in the phase loop](hopcroft-karp-aux-add.md)
- [Alternating breadth-first layers](layers.md)
- [The deficit is at most $b / d$](mul-card-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
