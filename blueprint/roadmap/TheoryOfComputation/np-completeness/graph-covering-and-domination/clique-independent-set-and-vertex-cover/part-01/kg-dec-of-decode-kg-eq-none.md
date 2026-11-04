---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.kgDec_of_decodeKG_eq_none
---

# Unparsable input is rejected

**Unparsable input is rejected.** Let $P$ be any property of a triple $(n, k, G)$, where $n$ and
$k$ are natural numbers and $G$ is a simple graph on the vertices $0, 1, \dots, n - 1$. A bit string
that does not begin with two unary numbers (each a run of $1$s ended by a $0$) is rejected by the
language of valid instances $(k, G)$ satisfying $P$.

## Depends on

- [Decoding a graph instance](decode-kg.md)
- [Language of graph instances with a property](kg-dec.md)

## Proof depends on

- [Encoding of a graph instance](encode-kg.md)
- [Vertex pairs in encoding order](pairs.md)
- [The graph encoded by pair bits](to-graph.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../sources/v2/CSLibExt.md)
