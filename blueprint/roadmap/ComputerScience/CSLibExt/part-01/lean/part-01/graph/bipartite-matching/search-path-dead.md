---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_dead
---

# Dead vertices have no escape

**Dead vertices have no escape.** Suppose the partner array describes a matching. Run the
search at level $k$ from a right vertex $z$ first reached in round $k + 1$, with a set $U$ of used
left vertices and an initial set $D$ of dead right vertices, and let $D'$ be the dead set after
it. Then every right vertex $y$ in $D'$ but not in $D$ has no escape avoiding $U$ and $D'$: if $y$
is first reached in round $m + 1$, no alternating chain from $y$ to an unmatched left vertex with
$m + 1$ pairs has all its left vertices outside $U$ and all its right vertices after $y$ outside
$D'$.

So Hopcroft and Karp's pruning loses no path.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [No shortest escape](no-escape.md)
- [Partner arrays that describe a matching](valid.md)
- [Depth-first search of a Hopcroft–Karp phase](search-path.md)

## Proof depends on

- [Partners of predecessors lie one level earlier](partner.md)
- [Unmatched left vertex](free.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [Alternating breadth-first layers](layers.md)
- [The start of an alternating chain of $L$ pairs is reached within $L$ rounds](mem-layers-length.md)
- [Partner of a left vertex](partner-of.md)
- [The dead set of a search only grows](search-path-mono.md)
- [A failed search marks its start dead](search-path-none-marks.md)
- [Trying the candidate predecessors of a right vertex](try-preds.md)
- [Where newly dead vertices come from](try-preds-dead.md)
- [When trying candidates fails](try-preds-none.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
