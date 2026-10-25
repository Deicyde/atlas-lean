---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.uhierholzer_trail
---

# Hierholzer's algorithm returns a trail

**Hierholzer's algorithm returns a trail.** Let $E$ be a list of undirected edges and $s$, $t$
vertices such that exactly $s$ and $t$ have odd degree in $E$ (no vertex has odd degree when
$s = t$). Then the vertex sequence $W$ returned by the undirected Hierholzer algorithm on $E$ from
$s$ starts at $s$ and ends at $t$, and the consecutive pairs of $W$, as unordered pairs, form a
sub-multiset of the edges of $E$ as unordered pairs: no edge is traversed more often than it
occurs in $E$.

## Depends on

- [Degree parity condition for two endpoints](even-except.md)
- [Undirected Hierholzer's algorithm](uhierholzer.md)
- [Unordered edge of an ordered pair](usym.md)
- [Steps of a walk](../hierholzer/walk-edges.md)

## Proof depends on

- [Degree in an undirected edge list](udeg.md)
- [Undirected Hierholzer recursion](uvisit.md)
- [Invariant of the undirected Hierholzer recursion](uvisit-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
