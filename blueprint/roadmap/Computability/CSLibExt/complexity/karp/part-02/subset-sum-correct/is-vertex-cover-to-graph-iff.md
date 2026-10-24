---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isVertexCover_toGraph_iff
---

# Is Vertex Cover to Graph iff

On a valid instance, `s` is a vertex cover iff every edge has an endpoint in `S`, the vertex
numbers of `s`.

## Depends on

- [Pairs](../../part-01/clique/pairs.md)
- [To Graph](../../part-01/clique/to-graph.md)

## Proof depends on

- [Adj Bits](../../part-01/clique/adj-bits.md)
- [Adj Bits eq get Elem](../../part-01/clique-correct/adj-bits-eq-get-elem.md)
- [Mem pairs](../../part-01/clique-correct/mem-pairs.md)
- [Pairs nodup](../../part-01/clique-correct/pairs-nodup.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
