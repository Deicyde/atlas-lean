---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.exists_setOk
---

# An accepted input encodes an instance with a good vertex set

**An accepted input encodes an instance with a good vertex set.** Fix a mode (clique,
independent set or vertex cover) and bit strings $x$ and $w$. If the verifier in that mode
accepts the input $x$ with witness $w$, then there are natural numbers $k$ and $n$ and a list of
bits $b$ such that $x$ is the encoding of the instance $(k, n, b)$, $b$ has exactly one bit per
vertex pair $(i, j)$ with $i < j < n$, and some set of exactly $k$ of the vertices
$0, \dots, n-1$ meets the mode's pair condition on every pair $i < j$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [Vertex sets meeting a mode's pair condition](set-ok.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [Encoding of a graph instance](../clique/encode-kg.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Proof depends on

- [Pair condition of the clique verifier](ok.md)
- [Counting the set bits of a list built from a function](count-of-fn.md)
- [Characterization of the CLIQUE verifier](kg-check-iff.md)
- [The first $n$ bits of a list, read index by index](take-eq-of-fn.md)
- [Adjacency bit of a vertex pair](../clique/adj-bits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
