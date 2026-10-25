---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.kgDec_iff_exists
---

# Verifying a graph language defined by a vertex-set condition

**Verifying a graph language defined by a vertex-set condition.** Let $m$ be a mode and
$P$ a property of a number $k$ and a graph on $n$ vertices. Suppose that for all $n$, $k$ and
every bit list $\mathit{bits}$ with one bit per pair $(i, j)$, $i < j < n$, the property $P$
holds for $k$ and the graph given by $\mathit{bits}$ exactly when some set of $k$ vertices meets
the pair condition of $m$ on every pair $i < j$. Then for every bit list $x$, $x$ belongs to
the language of instances satisfying $P$ if and only if the verifier for mode $m$ accepts $x$
with some witness $w$ of length $|w| \le |x|$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [Vertex sets meeting a mode's pair condition](set-ok.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [Language of graph instances with a property](../clique/kg-dec.md)
- [Vertex pairs in encoding order](../clique/pairs.md)
- [The graph encoded by pair bits](../clique/to-graph.md)

## Proof depends on

- [An accepted input encodes an instance with a good vertex set](exists-set-ok.md)
- [The characteristic vector of a good vertex set is accepted](kg-check-of-fn.md)
- [Encoding of a graph instance](../clique/encode-kg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
