---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.cover_iff
---

# Vertex covers of the graph given by pair bits

**Vertex covers of the graph given by pair bits.** For natural numbers $n$ and $k$ and a list
of bits $b$, the graph on the vertices $0, \dots, n-1$ read off $b$ has a vertex cover of
exactly $k$ vertices if and only if there is a set $s$ of exactly $k$ of these vertices meeting
the cover-mode pair condition on every pair $i < j$: whenever the bit of the pair $\{i, j\}$ in
$b$ is set, $i$ or $j$ lies in $s$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [Vertex sets meeting a mode's pair condition](set-ok.md)
- [The graph encoded by pair bits](../clique/to-graph.md)

## Proof depends on

- [Pair condition of the clique verifier](ok.md)
- [Symmetric relations on increasing pairs](forall-ne-iff-lt.md)
- [Adjacency bit of a vertex pair](../clique/adj-bits.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
