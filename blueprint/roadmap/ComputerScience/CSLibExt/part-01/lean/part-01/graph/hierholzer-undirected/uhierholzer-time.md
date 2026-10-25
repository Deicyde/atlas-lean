---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.uhierholzer_time
---

# Cost of the undirected Hierholzer algorithm

**Cost of the undirected Hierholzer algorithm.** Let $E$ be a list of undirected edges and
$s$, $t$ vertices such that exactly $s$ and $t$ have odd degree in $E$ (no vertex has odd degree
when $s = t$), and suppose the first endpoint of every edge of $E$ is reachable from $s$ through
edges of $E$. Then the undirected Hierholzer algorithm on $E$ from $s$ costs exactly $|E|$, the
number of edges of $E$, in the cost model that charges one unit per removed edge.

## Depends on

- [Degree parity condition for two endpoints](even-except.md)
- [Reachability in an undirected multigraph](ureach.md)
- [Undirected Hierholzer's algorithm](uhierholzer.md)

## Proof depends on

- [Degree in an undirected edge list](udeg.md)
- [Unordered edge of an ordered pair](usym.md)
- [Undirected Hierholzer recursion](uvisit.md)
- [Invariant of the undirected Hierholzer recursion](uvisit-spec.md)
- [Steps of a walk](../hierholzer/walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
