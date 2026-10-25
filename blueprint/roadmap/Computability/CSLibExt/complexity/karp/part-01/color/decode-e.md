---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.decodeE
---

# Decoding a graph

**Decoding a graph.** To decode a bit string $x$, read a unary number $n$ from the front of
$x$ ($n$ copies of true ended by false); if there is none, decoding fails. Otherwise decode the
rest of $x$ as an edge list $es$ (pairs of unary numbers until the input ends); if that fails,
decoding fails, and otherwise the result is the pair $(n, es)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edge-list decoder](decode-es.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
